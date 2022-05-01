//
// Created by roboevt on 4/27/22.
//

#include "Window.h"
#include <iostream>
#include <sstream>

// https://stackoverflow.com/questions/1640258/need-a-fast-random-generator-for-c
static unsigned long x=123456789, y=362436069, z=521288629;
unsigned long xorshf96(void) {          //period 2^96-1
    unsigned long t;
    x ^= x << 16; x ^= x >> 5; x ^= x << 1;
    t = x;  x = y;  y = z;  z = t ^ x ^ y;
    return z;
}

Window::Window(int width, int height, std::string name) : width(width), height(height), name(name) {
    glfwInit(); // TODO error handling
    window = glfwCreateWindow(width, height, name.c_str(), NULL, NULL);
    glfwMakeContextCurrent(window);
    frameBuffer = new uint8_t[width * height * 3];
    glEnable (GL_TEXTURE_2D);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);
}

Window::~Window() {
    glfwTerminate();
}

void Window::render() {

    for(int i = 0; i < (width * height * 3) / 8; i++) {
        ((unsigned long*)frameBuffer)[i] = xorshf96();
    }

    // render the texture here
    glTexImage2D (GL_TEXTURE_2D,0,GL_RGB, width, height,
            0, GL_RGB, GL_UNSIGNED_BYTE, frameBuffer );

    glBegin(GL_QUADS);
    glTexCoord2f(0.0f, 0.0f); glVertex2f(-1.0, -1.0);
    glTexCoord2f(1.0f, 0.0f); glVertex2f( 1.0, -1.0);
    glTexCoord2f(1.0f, 1.0f); glVertex2f( 1.0,  1.0);
    glTexCoord2f(0.0f, 1.0f); glVertex2f(-1.0,  1.0);
    glEnd();

    glFlush();
    glfwSwapBuffers(window);
}

int Window::loop() {

    if(glfwWindowShouldClose(window)) return 1;
    render();
    /* Poll for and process events */
    glfwPollEvents();

    auto frameEnd = std::chrono::steady_clock::now();
    auto elapsedUs = std::chrono::duration_cast<std::chrono::microseconds >(frameEnd - previousFrameEnd).count();
    std::stringstream ss;
    ss << "FPS: " << 1000000 / elapsedUs;
    glfwSetWindowTitle(window, ss.str().c_str());

    previousFrameEnd = frameEnd;
    return 0;
}


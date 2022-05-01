//
// Created by roboevt on 4/27/22.
//

#ifndef GLTEST_WINDOW_H
#define GLTEST_WINDOW_H

#include <GLFW/glfw3.h>
#include <string>
#include <chrono>

class Window {
    GLFWwindow* window;
    int width, height;
    std::string name;
    uint8_t* frameBuffer;
    std::chrono::steady_clock::time_point previousFrameEnd;
public:
    Window(int width, int height, std::string name);
    int loop();
    void render();
    ~Window();
};


#endif //GLTEST_WINDOW_H
//
// Created by roboevt on 4/27/22.
//

#ifndef PIXEL_H
#define PIXEL_H

#include "Vec.h"

class Pixel {
    Color colorSum;
    u_int32_t numSamples;
public:
    Color color() const;
    u_int32_t samples() const;
    Color finalColor() const;
    Pixel operator+(const Pixel& other) const;
    Pixel operator+(const Color& other) const;
    void operator+=(const Color& other);
    void operator+=(const Pixel& other);
    Pixel(Color color);
    Pixel(Color color, u_int32_t samples);
};

std::ostream& operator<<(std::ostream& out, const Pixel& c);

#endif //PIXEL_H
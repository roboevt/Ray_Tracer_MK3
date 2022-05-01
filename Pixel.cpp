//
// Created by roboevt on 4/27/22.
//

#include "Pixel.h"

Pixel::Pixel(Color color) : colorSum(color), numSamples(1) {}

Pixel::Pixel(Color color, u_int32_t samples) : colorSum(color), numSamples(samples) {}

u_int32_t Pixel::samples() const {
    return numSamples;
}

Color Pixel::color() const {
    return colorSum;
}

Color Pixel::finalColor() const {
    return colorSum / numSamples;
}

Pixel Pixel::operator+(const Color &other) const {
    return Pixel(colorSum + other, numSamples + 1);
}

Pixel Pixel::operator+(const Pixel &other) const {
    return Pixel(colorSum + other.color(), numSamples + other.samples());
}

void Pixel::operator+=(const Color &other) {
    colorSum += other;
    numSamples++;
}

void Pixel::operator+=(const Pixel &other) {
    colorSum += other.color();
    numSamples += other.samples();
}

std::ostream& operator<<(std::ostream& out, const Pixel& c) {
    out << c.color() << " (" << c.samples() << ")";
}
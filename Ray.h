//
// Created by roboevt on 5/1/22.
//

#ifndef RAYTRACERMK3_RAY_H
#define RAYTRACERMK3_RAY_H

#include "Vec.h"


struct Ray {
    Vec3 origin, direction;
    Vec3 at(float distance) {return origin + direction.normalized() * distance;}
};


#endif //RAYTRACERMK3_RAY_H

//
// Created by roboevt on 5/1/22.
//

#ifndef RAYTRACERMK3_SPHERE_H
#define RAYTRACERMK3_SPHERE_H

#include "Hittable.h"

class Sphere : public Hittable {
    float radius;
    //TODO Material?
    Collision intersectRay(Ray) override;
};


#endif //RAYTRACERMK3_SPHERE_H

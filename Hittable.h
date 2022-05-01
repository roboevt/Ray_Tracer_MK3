//
// Created by roboevt on 5/1/22.
//

#ifndef HITTABLE_H
#define HITTABLE_H

#include "Vec.h"
#include "Ray.h"
#include "Collision.h"

class Hittable {
protected:
    Vec3 location;
    //TODO material?
public:
    virtual Collision intersectRay(Ray) = 0;
};


#endif //HITTABLE_H

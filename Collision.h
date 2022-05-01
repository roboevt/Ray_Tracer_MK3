//
// Created by roboevt on 5/1/22.
//

#ifndef RAYTRACERMK3_COLLISION_H
#define RAYTRACERMK3_COLLISION_H

#include "Vec.h"

struct Collision {
    bool hit;
    Vec3 location, incomingDirection, normal;
    float distanceFromRayOrigin;
    //TODO Material?
    static Collision noHit() {
        Collision collision;
        collision.hit = false;
        return collision;
    }
};

#endif //RAYTRACERMK3_COLLISION_H

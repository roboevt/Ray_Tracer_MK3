//
// Created by roboevt on 5/1/22.
//

#include "Sphere.h"

Collision Sphere::intersectRay(Ray ray) {
    Vec oc = ray.origin - this->location;
    float a = ray.direction.magnitudeSquared();
    float halfB = oc * ray.direction;
    float c = oc.magnitudeSquared() - this->radius * this->radius;
    float discriminant = (halfB * halfB) - (a * c);
    if(discriminant < 0) {
        return Collision::noHit();
    }
    float sqrtd = sqrt(discriminant);
    float root1 = (-halfB - sqrtd) / a;
    float root2 = (-halfB + sqrtd) / a;
    Collision collision;
    if(root1 < root2) {
        collision.distanceFromRayOrigin = root1;
    } else {
        collision.distanceFromRayOrigin = root2;
    }
    collision.location = ray.at(collision.distanceFromRayOrigin);
    collision.incomingDirection = ray.direction;
    collision.normal = collision.location - this->location;
    return collision;
}
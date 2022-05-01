#include "Window.h"

int main(void)
{
    Window window(1920, 1080, "Hello world");
    while(1)
        if(window.loop())
            break;
    return 0;
}
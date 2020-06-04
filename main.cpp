#include <SFML/Graphics.hpp>
#include <iostream>
#include <time.h>

using namespace sf;

int N=30, M=20;
int size=16;
int w = size*N;
int h = size*M;

int dir, num=4;

struct Snake {
    int x, y;
} snake0[100];

struct Fruct {
    int x, y;
} fruck;

void Tick()     //duoi snake luon di theo point dau tien (x,y)
{
    for (int i=num; i>0; --i) {
        snake0[i].x = snake0[i-1].x;
        snake0[i].y = snake0[i-1].y;
    }
    // huong di chuyen cua snake
    if (dir == 0)
        snake0[0].y += 1;
    if (dir == 1)
        snake0[0].x -= 1;
    if (dir == 2)
        snake0[0].x += 1;
    if (dir == 3)
        snake0[0].y -= 1;
    std::cout << dir;

    if ((snake0[0].x == fruck.x) && (snake0[0].y == fruck.y)) {
        num++;
        fruck.x=rand() % N;
        fruck.y=rand() % M;
    }

    if (snake0[0].x>N) snake0[0].x=0;
    if (snake0[0].x<0) snake0[0].x=N;
    if (snake0[0].y>M) snake0[0].y=0;
    if (snake0[0].y<0) snake0[0].y=M;

    for (int i=1; i<num; i++) {
//        if (snake0[0].x == snake0[i].x && snake0[0].y==snake0[i].y)
//            num = i;

    }
}

int main()
{
    srand(time(0));
    RenderWindow window(VideoMode(w, h), "Snake game!");

    Texture t1, t2;
    t1.loadFromFile("../images/white.png");
    t2.loadFromFile("../images/red.png");

    Text

    Sprite sprite1(t1);
    Sprite sprite2(t2);

    Clock clock;
    float timer = 0, delay = 0.1;

    fruck.x = 10;
    fruck.y = 10;

    while (window.isOpen()) {
        float time = clock.getElapsedTime().asSeconds();
        clock.restart();
        timer+=time;
//        std::cout << timer << std::endl;

        Event event;
        while (window.pollEvent(event)) {       //check event.close
            if (event.type == Event::Closed) {
                window.close();
            }
        }

        if (Keyboard::isKeyPressed(Keyboard::Left)) {
            if (dir == 2) {
            }
            else
                dir=1;
        }
        if (Keyboard::isKeyPressed(Keyboard::Right)) {
            if (dir == 1) {
            }
            else
                dir=2;
        }
        if (Keyboard::isKeyPressed(Keyboard::Up)) {
            if (dir == 0) {
            }
            else
                dir=3;
        }
        if (Keyboard::isKeyPressed(Keyboard::Down)) {
            if (dir == 3) {
            }
            else
                dir = 0;
        }

        if (timer>delay) {
            timer = 0;
            Tick();
        }

        window.clear();

        for (int i=0; i<N; i++) {
            for (int j=0; j<M; j++) {
                sprite1.setPosition(i*size, j*size);
                window.draw(sprite1);
            }
        }

        for (int i=0; i<num; i++) {
            sprite2.setPosition(snake0[i].x*size, snake0[i].y*size);
            window.draw(sprite2);
        }

        sprite2.setPosition(fruck.x*size, fruck.y*size);
        window.draw(sprite2);

        window.display();
    }
}
#include <iostream>

#include "hello.h"

using namespace std;
Hello::Hello()
    :times(0)
{
}

Hello::~Hello()
{
}

void Hello::SayHello()
{
    cout << "hello world:" << times << endl;
}

void Hello::HelloTimesAdd()
{
    times ++;
}
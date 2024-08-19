#include <iostream>
#include "GQITestCommon.h"
#include "gtest/gtest.h"

Common::Common()
    :times(0)
{
}

Common::~Common()
{
}

// 假接口的主要场景
void Common::TestResult()
{
    ADD_FAILURE() << "Test result: " << "Failed in this function" << std::endl;
}
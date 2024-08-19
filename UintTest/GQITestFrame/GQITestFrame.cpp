#include "limits.h"
#include "gtest/gtest.h"
#include <iostream> 
#include "GQITestCommon.h"
#include <fstream>


class TestSuit : public ::testing::Test
{
public:
    static void TearDownTestCase()
    {
        std::cout << "In TearDownTestCase" << std::endl;
    };
    static void SetuUpTestCase()
    {
        std::cout << "In SetuUpTestCase" << std::endl;
    };

    virtual void SetUp()
    {
        std::cout << "In SetUp" << std::endl;
    }

    virtual void TearDown()
    {
        std::cout << "In TearDown" << std::endl;
    }
public:
    TestSuit(/* args */);
    ~TestSuit();
};

TestSuit::TestSuit(/* args */)
{
}

TestSuit::~TestSuit()
{
}

// 跨模块调用错误场景
void testFuncInCrossDll()
{
    Common connm;
    connm.TestResult();
}

// 常见但不合适的写法1
/*
    GQIStringNumSortAlgTest::testStringSort 随便找的一个用例
    建议：开发在构造测试类时，尽量结合需要读取的数据，或者是获得的数据得到一个，在进循环或者条件语句前增加判断条件
*/
void testFuncBadSample1(std::vector<std::string> &resultInfos)
{
    for(int i = 0; i < resultInfos.size(); ++i)
    {
        if (resultInfos[i] == "error")
        {
            ADD_FAILURE() << "This test is errored in the sample" << std::endl;
        }
    }
}

// 常见但不适合的写法2
/*
    防御代码后，要增加输出，保证防御掉的场景能够识别到
*/
void testFuncBadSample2(std::string &strFilepath)
{
    std::ifstream inFile(strFilepath);
    if(!inFile.is_open())
    {
        return;
    }
    if (true /* condition */)
    {
        ADD_FAILURE() << "This test is errored in the sample" << std::endl;
    }
}

// 
/*
    三个用例（跨模块调用）
*/
TEST_F(TestSuit, Test01)
{
    testFuncInCrossDll();
}

TEST_F(TestSuit, Test02)
{
    testFuncInCrossDll();
}


TEST_F(TestSuit, testFuncBadSample1)
{
    std::vector<std::string> resultInfos{};
    /*
        一些中间操作用于收集错误信息并添加到resulInfos
    */
    testFuncBadSample1(resultInfos);
}

TEST_F(TestSuit, testFuncBadSample2)
{
    /*
        一些前置操作用于获取文件路径
    */
   std::string strFileName{"randonm.txt"};

   testFuncBadSample2(strFileName);
}

TEST_F(TestSuit, testFuncBadSample3)
{

}

int main(int argc, char *argv[])
{
    testing::InitGoogleTest(&argc, argv);
    int a = RUN_ALL_TESTS();
    system("pause");
    return 0;
}
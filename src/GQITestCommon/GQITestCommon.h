#pragma once

class __declspec(dllexport) Common
{
    public:
        Common();
        ~Common();
        void TestResult();
    private:
        int times;
};
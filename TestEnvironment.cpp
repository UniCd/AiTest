
#include "gtest/gtest.h"
#include <iostream>

class TestEnvironment : public testing::Environment
{
public:
    virtual void SetUp()
    {
        std::cout << "TEST_AI_Core TestEnvironment SetUP" << std::endl;
    }
    virtual void TearDown()
    {
        std::cout << "TEST_AI_Core TestEnvironment TearDown" << std::endl;
    }
};

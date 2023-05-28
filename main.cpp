#include "gtest/gtest.h"
#include "imagebuffermanager_test.h"
#include "TestEnvironment.h"


int main(int argc, char **argv) {
    testing::AddGlobalTestEnvironment(new TestEnvironment);
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}

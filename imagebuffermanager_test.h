
#ifndef IMAGEBUFFERMANAGER_TEST_H
#define IMAGEBUFFERMANAGER_TEST_H

#include "imagebuffermanager.h"
#include "gtest/gtest.h"

class imagebuffermanager_test:public testing::Test {

public:
    imagebuffermanager_test(){};

protected:
    void SetUp() {
        manager = ImageBufferManager::Instance() ;
    }
    void TearDown() {
        delete manager;
        manager = nullptr;
    }

    ImageBufferManager* manager;


};


class OverLayInfoImpl:public OverLayInfo
{
public:
    OverLayInfoImpl(){};
    void Draw(){};
};

#endif // IMAGEBUFFERMANAGER_TEST_H

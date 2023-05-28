
#include "imagebuffermanager_test.h"
#include "gtest/gtest.h"


TEST_F(imagebuffermanager_test,ImageBufferManager){

    ASSERT_EQ(manager->GetCount(),0);

}

TEST_F(imagebuffermanager_test,getImage_exception){

    try {
        manager->GetImage(65);
        FAIL();
    } catch (const char* exception) {
        ASSERT_EQ(std::string(exception),"OUT_OF_RANGE");
    }

}


TEST_F(imagebuffermanager_test,getImage_normal){
    ASSERT_EQ(manager->GetCount(),0);
    QImage image = manager->GetImage(5);
    ASSERT_EQ(manager->GetCount(),1);
}

TEST_F(imagebuffermanager_test,getCapacity){

    ASSERT_EQ(manager->GetCapacity(),64);

}

TEST_F(imagebuffermanager_test,setImageInfo){

    ASSERT_EQ(manager->GetCount(),0);
    ImageInformation imageInfo;
    manager->SetImageInfo(0,imageInfo);
    ASSERT_EQ(manager->GetCount(),1);

}

TEST_F(imagebuffermanager_test,setImageInfoOutOfCapacity){

    ASSERT_EQ(manager->GetCount(),0);
    ImageInformation imageInfo;
    int i=0;
    for(;i<MAX_BUFFER_SIZE;i++){
        manager->SetImageInfo(i,imageInfo);
    }
    try{
        manager->SetImageInfo(i,imageInfo);
        FAIL();
    }catch (const char* e) {
         ASSERT_EQ(std::string(e),"OUT_OF_RANGE");
    }

}

TEST_F(imagebuffermanager_test,removeImage){

    ASSERT_EQ(manager->GetCount(),0);
    ImageInformation imageInfo;
    manager->SetImageInfo(0,imageInfo);
    ASSERT_EQ(manager->GetCount(),1);
    ASSERT_TRUE(manager->RemoveImage(0));
    ASSERT_FALSE(manager->RemoveImage(1));
    ASSERT_FALSE(manager->RemoveImage(1));
    ASSERT_EQ(0,manager->GetCount());

}



TEST_F(imagebuffermanager_test,removeAll){

    ASSERT_EQ(manager->GetCount(),0);
    ImageInformation imageInfo;
    manager->SetImageInfo(0,imageInfo);
    ASSERT_TRUE(manager->RemoveAll());
    ASSERT_EQ(manager->GetCount(),0);

}

TEST_F(imagebuffermanager_test,addImageOverlay){
    /*
    ImageBufferManager* manager = ImageBufferManager::Instance();
    ASSERT_EQ(manager->GetCount(),0);
    OverLayInfoImpl overlayInfo;
    ASSERT_FALSE(manager->AddImageOverlay(0,overlayInfo));
    ASSERT_EQ(manager->GetCount(),0);
    */
}




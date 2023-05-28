
#include "imagebuffermanager_test.h"
#include "gtest/gtest.h"


TEST(mock_test,ImageBufferManager){
    ImageBufferManager* manager = ImageBufferManager::Instance();
    ASSERT_EQ(manager->GetCount(),0);
    delete manager;
}

TEST(mock_test,getImage_exception){
    ImageBufferManager* manager = ImageBufferManager::Instance();
    try {
        manager->GetImage(65);
        FAIL();
    } catch (const char* exception) {
        ASSERT_EQ(std::string(exception),"OUT_OF_RANGE");
    }
    delete manager;
}


TEST(mock_test,getImage_normal){
    ImageBufferManager* manager = ImageBufferManager::Instance();
    ASSERT_EQ(manager->GetCount(),0);
    QImage image = manager->GetImage(5);
    ASSERT_EQ(manager->GetCount(),1);
    delete manager;
}

TEST(mock_test,getCapacity){
    ImageBufferManager* manager = ImageBufferManager::Instance();
    ASSERT_EQ(manager->GetCapacity(),64);
    delete manager;
}

TEST(mock_test,setImageInfo){
    ImageBufferManager* manager = ImageBufferManager::Instance();
    ASSERT_EQ(manager->GetCount(),0);
    ImageInformation imageInfo;
    manager->SetImageInfo(0,imageInfo);
    ASSERT_EQ(manager->GetCount(),1);
    delete manager;
}

TEST(mock_test,setImageInfoOutOfCapacity){
    ImageBufferManager* manager = ImageBufferManager::Instance();
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
    delete manager;
}

TEST(mock_test,removeImage){
    ImageBufferManager* manager = ImageBufferManager::Instance();
    ASSERT_EQ(manager->GetCount(),0);
    ImageInformation imageInfo;
    manager->SetImageInfo(0,imageInfo);
    ASSERT_EQ(manager->GetCount(),1);
    ASSERT_TRUE(manager->RemoveImage(0));
    ASSERT_FALSE(manager->RemoveImage(1));
    ASSERT_FALSE(manager->RemoveImage(1));
    ASSERT_EQ(0,manager->GetCount());
    delete manager;
}



TEST(mock_test,removeAll){
    ImageBufferManager* manager = ImageBufferManager::Instance();
    ASSERT_EQ(manager->GetCount(),0);
    ImageInformation imageInfo;
    manager->SetImageInfo(0,imageInfo);
    ASSERT_TRUE(manager->RemoveAll());
    ASSERT_EQ(manager->GetCount(),0);
    delete manager;
}

TEST(mock_test,addImageOverlay){
    /*
    ImageBufferManager* manager = ImageBufferManager::Instance();
    ASSERT_EQ(manager->GetCount(),0);
    OverLayInfoImpl overlayInfo;
    ASSERT_FALSE(manager->AddImageOverlay(0,overlayInfo));
    ASSERT_EQ(manager->GetCount(),0);
    */
}




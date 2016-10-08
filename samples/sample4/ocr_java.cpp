//
// Created by root on 16-8-17.
//
#include <jni.h>
#include <opencv/cv.hpp>
#include <opencv/highgui.h>
#include "com_ocr_java.h"

using namespace cv;
using namespace std;

JNIEXPORT jbyteArray JNICALL Java_com_ocr_1java_getOcrArray
  (JNIEnv * env, jobject obj, jstring srcImg) {
	//for test
#if 0
	int size = 100;
	jbyteArray array = env->NewByteArray(size);
	jbyte* pArray = new jbyte[size];
	for(int i=0; i<size; i++)
	  pArray[i] = 'c';
#endif
	const char* path = env->GetStringUTFChars(srcImg, 0);
	printf("path = %s\n", path);

	Mat mImg = imread(path, IMREAD_UNCHANGED);
	
	int size = mImg.cols * mImg.rows;

	jbyteArray array = env->NewByteArray(size);
	jbyte* pArray = new jbyte[size];

	for(int i=0; i<mImg.rows; i++)
	{
		uchar *pImg = mImg.ptr<uchar>(i);
		for(int j=0; j<mImg.cols; j++)
		{
			pArray[i*mImg.cols+j] = pImg[j];
			printf("pImg[%d][%d] = 0x%x\n", i, j,  pImg[j]);
		}
	}
	env->ReleaseByteArrayElements(array, pArray, JNI_COMMIT);
	return array;
}

JNIEXPORT void JNICALL Java_com_ocr_1java_setOcrArray
  (JNIEnv * env, jobject obj, jbyteArray array) {
	jbyte* pArray = env->GetByteArrayElements(array, 0);
	int size = env->GetArrayLength(array);
	printf("size = %d\n", size);	
	for(int i=0; i<size; i++)
		printf("pArray[%d] = %d\n", i, pArray[i]);
}

#include <stdio.h>
#include "com_lenovo_hello2_MainActivity.h"
#include "include/hello.h"

JNIEXPORT jstring JNICALL Java_com_lenovo_hello2_MainActivity_getStringFromNative
  (JNIEnv * env, jobject obj){
    const char* result = "zhangyi";
    char* result1 = getString1();
    //jstring  j1 = Java_com_lenovo_hello2_MainActivity_print(env, obj);
    //const char *result1 = (*env).GetStringUTFChars(j1,0);
     return (*env).NewStringUTF(result1);
  }
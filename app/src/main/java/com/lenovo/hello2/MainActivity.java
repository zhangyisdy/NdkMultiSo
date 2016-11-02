package com.lenovo.hello2;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;

public class MainActivity extends AppCompatActivity {

    static {
        System.loadLibrary("MyJni");
        System.loadLibrary("hello");
        //System.load("/data/data/com.lenovo.hellojni/libhello.so");
    }

    public native String getStringFromNative();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        Log.d("zhangyi","test is:"+getStringFromNative());
    }
}

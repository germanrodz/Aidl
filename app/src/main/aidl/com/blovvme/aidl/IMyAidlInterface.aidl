// IMyAidlInterface.aidl
package com.blovvme.aidl;

// Declare any non-default types here with import statements
import java.util.List;

interface IMyAidlInterface {
     /**
     * Demonstrates some basic types that you can use as parameters
     * and return values in AIDL.
     */
     int getPid();
     List<String> getRandomData();
}
<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity"
    android:id="@+id/lay1">


    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:id="@+id/lay2"
        android:orientation="vertical"
        android:weightSum="2">



        <TextView
            android:id="@+id/user"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_weight="1"
            android:text="user Location"/>


        <TextView
            android:id="@+id/pokemon"
            android:layout_width="match_parent"
            android:layout_height="wrap_content"
            android:layout_weight="1"
            android:text="Pokemon Location"/>



    </LinearLayout>







    <fragment
        android:layout_below="@id/lay2"
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:id="@+id/maps"
        android:name="com.google.android.gms.maps.SupportMapFragment"
        />


</RelativeLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           
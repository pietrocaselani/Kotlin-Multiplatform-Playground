package io.github.pietrocaselani.androidapp

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.widget.TextView
import sample.Platform
import sample.Sample
import sample.hello

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val textView = findViewById<TextView>(android.R.id.text1)

        val checkMe = Sample().checkMe()
        val name = Platform.name
        val hello = hello()

        textView.text = "CheckMe: $checkMe\nname: $name\nhello: $hello"
    }
}

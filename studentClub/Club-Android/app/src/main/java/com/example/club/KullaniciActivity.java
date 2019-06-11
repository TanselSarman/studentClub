package com.example.club;

import android.content.Context;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v7.app.AppCompatActivity;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

public class KullaniciActivity extends AppCompatActivity {



    Context context=this;



    @Override
    protected void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_kullanici);

        WebView webView=this.findViewById(R.id.webView);

       /* WebView wv=new WebView(context);
        WebSettings ws=wv.getSettings();
        ws.setBuiltInZoomControls(true);
        wv.setWebViewClient(new WebViewClient());
        ws.setJavaScriptEnabled(true);
        wv.getSettings().setJavaScriptEnabled(true);*/
        webView.setWebViewClient(new WebViewClient());

        webView.getSettings().setJavaScriptEnabled(true);
        webView.loadUrl("http://www.cankayastudentclub.club");
       // setContentView(wv);




    }
}

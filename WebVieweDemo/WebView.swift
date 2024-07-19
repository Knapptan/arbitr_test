//
//  WebView.swift
//  WebVieweDemo
//
//  Created by Knapptan on 09.07.2024.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    func makeUIView(context: Context) -> WKWebView {
     return WKWebView()
    }
    
    func updateUIView(_ webView: WKWebView, context: Context) {
        let url = URL(string: "https://m.hh.ru/")
        if let url = url {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }
}

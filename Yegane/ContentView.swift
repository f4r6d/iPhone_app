//
//  ContentView.swift
//  Yegane
//
//  Created by Farshid Gholizadeh on 4/13/23.
//

import SwiftUI
import WebKit

struct ContentView: View {
    private let urlString: String = "https://yegan.pythonanywhere.com"
    
    var body: some View {
        VStack {
            WebView(url: URL(string: urlString)!)
                
        }
    }
}

struct WebView: UIViewRepresentable {
    var url: URL
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

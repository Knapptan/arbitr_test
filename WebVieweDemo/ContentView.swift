//
//  ContentView.swift
//  WebVieweDemo
//
//  Created by Knapptan on 09.07.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WebView()
                .ignoresSafeArea()
                .tabItem {
                    Image(systemName: "globe")
                        .padding()
                    Text("Web")
                }
            ScrollView {
                Text("Место для вашего дополнения")
                    .padding()
                Text("Какого угодно")
            }
                .tabItem {
                    Image(systemName: "pencil")
                        .padding()
                    Text("New page")
                }
            HStack{
                
            }
                .tabItem {
                    Image(systemName: "slider.horizontal.3")
                        .padding()
                    Text("Settings")
                }
        }
    }
}

#Preview {
    ContentView()
}

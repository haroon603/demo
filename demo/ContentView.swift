//
//  ContentView.swift
//  demo
//
//  Created by Muhammad Rizwan on 27/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [.red.opacity(0.3), .black], startPoint: .topLeading, endPoint: .bottomTrailing)
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                Button("hell") {
                    print("Hello")
                }
            }
            .padding()
        }
        .ignoresSafeArea()
       
    }
}

#Preview {
    ContentView()
}

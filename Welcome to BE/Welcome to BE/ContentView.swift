//
//  ContentView.swift
//  Welcome to BE
//
//  Created by Elias Breitenbach on 23.01.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, BE!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

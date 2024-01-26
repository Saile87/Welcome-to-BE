//
//  ContentView.swift
//  Welcome to BE
//
//  Created by Elias Breitenbach on 23.01.24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var BELogo: Double = 0.0
    @State private var isRotating = 0.0
    @State private var logoTab = 0
    @State private var animationImage = false
    
    let neueView: NeueView
    
    var body: some View {
        NavigationView {
                NavigationLink(destination: NeueView()) {
                    Image("belogo")
                        .resizable()
                        .frame(width: 200, height: 200)

            }
                .navigationTitle("Dr. Born & Dr. Ermel")
        }
    }
}





#Preview {
    ContentView(neueView: NeueView())
}

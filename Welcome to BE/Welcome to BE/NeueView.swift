//
//  NeueView.swift
//  Welcome to BE
//
//  Created by Elias Breitenbach on 26.01.24.
//

import SwiftUI


struct NeueView: View {
    @State private var animation = false
    var body: some View {
        Text("Willkommen bei Born & Ermel")
            .font(.title)
            .padding()
            .background(Color.blue)
            .foregroundColor(.white)
            .cornerRadius(10)
            .onTapGesture {
                withAnimation {
                    self.animation.toggle()
            }
        }
            .rotationEffect(.degrees(animation ? 360 : 0))
    }
}

#Preview {
    NeueView()
}

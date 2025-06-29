//
//  ContentView.swift
//  Touchdown
//
//  Created by Andrew Vale on 15/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            NavigationBarView()
                .padding()
                .background(.white)
                .shadow(color: .black.opacity(0.05),
                        radius: 5,
                        x: 0,
                        y: 5)
            
            Spacer()
            
            FooterView()
                .padding(.horizontal)
        }//: VStack
        .background(backgroundColor.ignoresSafeArea(.all, edges: .all))
    }
}

#Preview {
    ContentView()
}

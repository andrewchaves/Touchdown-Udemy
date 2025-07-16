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
                .padding(.horizontal, 15)
                .padding(.bottom)
                .background(.white)
                .shadow(color: .black.opacity(0.05),
                        radius: 5.0,
                        x: 0.0,
                        y: 5.0)
            
            ScrollView(.vertical, showsIndicators: false, content: {
                VStack(spacing: 0.0) {
                    FeaturedTabView()
                        .frame(height: 280.0)
                        .padding(.vertical, 20.0)
                    CategoryGridView()
                    FooterView()
                        .padding(.horizontal)
                }//: VStack
            })//: ScrollView
            
            
        }//: VStack
        .background(backgroundColor.ignoresSafeArea(.all, edges: .all))
    }
}

#Preview {
    ContentView()
}

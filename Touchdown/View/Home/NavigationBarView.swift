//
//  NavigationBarView.swift
//  Touchdown
//
//  Created by Andrew Vale on 25/06/25.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack{
            
            Button(action: {}, label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            })// : Button
            
            Spacer()
            
            Button(action: {}, label: {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                        .foregroundColor(.black)
                    
                    Circle()
                        .fill(.red)
                        .frame(width: 14.0, height: 14.0, alignment: .center)
                        .offset(x: 13, y: -10)
                }//: ZStack
            })// : Button
            
        }//: HStack
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    NavigationBarView()
        .padding()
}

//
//  FooterView.swift
//  Touchdown
//
//  Created by Andrew Vale on 24/06/25.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack () {
            Text("We offer the most cutting edge, comfortable, lightweight and durable fotball helmets in the market ar at affordable prices.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            
            Image("logo-lineal")
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            
            Text("Copyright © Fulano de Tal \nAll rights reserved")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        }//: VStack
        .padding()
    }
}

#Preview(traits: .sizeThatFitsLayout){
    FooterView()
        .background(backgroundColor)
}

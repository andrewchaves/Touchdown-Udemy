//
//  LogoView.swift
//  Touchdown
//
//  Created by Andrew Vale on 28/06/25.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack(spacing: 4) {
            Text("TOUCH")
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
            Image("logo-dark")
                .resizable()
                .scaledToFit()
                .frame(width: 30.0,
                       height: 30.0,
                       alignment: .center)
            
            Text("DOWN")
                .font(.title3)
                .fontWeight(.black)
                .foregroundColor(.black)
            
        } //: HStack
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    LogoView()
        .padding()
}

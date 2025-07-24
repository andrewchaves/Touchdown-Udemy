//
//  TitleView.swift
//  Touchdown
//
//  Created by Andrew Vale on 23/07/25.
//

import SwiftUI

struct TitleView: View {
    
    var title: String
    
    var body: some View {
        HStack {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
            Spacer()
        }//: HStack
        .padding(.horizontal)
        .padding(.top, 15.0)
        .padding(.top, 10.0)

    }
}

#Preview(traits: .sizeThatFitsLayout) {
    TitleView(title: "Helmet")
        .background(backgroundColor)
}

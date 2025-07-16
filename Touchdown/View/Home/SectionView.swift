//
//  SectionView.swift
//  Touchdown
//
//  Created by Andrew Vale on 15/07/25.
//

import SwiftUI

struct SectionView: View {
    
    @State var rotateClockWise: Bool
    
    var body: some View {
        VStack(spacing: 0.0) {
            Spacer()
            
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: rotateClockWise ? 90 : -90))
            
            Spacer()
        }//: VStack
        .background(grayColor.cornerRadius(12.0))
        .frame(width:85.0)
    }
}

#Preview(traits: .fixedLayout(width: 120.0, height: 240.0)) {
    SectionView(rotateClockWise: false)
        .padding()
        .background(backgroundColor)
}

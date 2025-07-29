//
//  SwiftUIView.swift
//  Touchdown
//
//  Created by Andrew Vale on 25/07/25.
//

import SwiftUI

struct ProductItemView: View {
    
    var product: Product
    
    var body: some View {
        VStack(alignment: .leading, spacing: 6.0) {
            //PHOTO
            ZStack {
                Image(product.imageURL)
                    .resizable()
                    .scaledToFit()
                    .padding(10.0)
            }
            .background(Color(red: product.red,
                              green: product.green,
                              blue: product.blue))
            .cornerRadius(12.0)
            
            //NAME
            Text(product.name)
                .font(.title3)
                .fontWeight(.black)
            
            //PRICE
            Text(product.formattedPrice)
                .fontWeight(.semibold)
                .foregroundColor(.gray)
        }//: VStack
    }
}

#Preview(traits: .fixedLayout(width: 200, height: 300)) {
    ProductItemView(product: products[0])
        .padding()
        .background(backgroundColor)
}

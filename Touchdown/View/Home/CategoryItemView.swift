//
//  CategoryItemView.swift
//  Touchdown
//
//  Created by Andrew Vale on 13/07/25.
//

import SwiftUI

struct CategoryItemView: View {
    
    let category: Category
    
    var body: some View {
        Button(action: {
            
        }, label: {
            HStack(alignment: .center, spacing: 6.0){
                Image(category.imageURL)
                    .renderingMode(.template)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30.0,
                           height: 30.0,
                           alignment: .center)
                    .foregroundColor(.gray)
                Text(category.name.uppercased())
                    .fontWeight(.light)
                    .foregroundColor(.gray)
            }//: HStack
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 12.0)
                    .fill(Color.white)
            )
            .background(
                RoundedRectangle(cornerRadius: 12.0)
                    .stroke(Color.gray, lineWidth: 1.0)
            )
        })//: Button
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    CategoryItemView(category: categories[0])
        .padding()
        .background(backgroundColor)
}

//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by Andrew Vale on 15/07/25.
//

import SwiftUI

struct CategoryGridView: View {
    var body: some View {
        
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: gridLayout,
                      alignment: .center,
                      spacing: columnSpacing,
                      pinnedViews: [],
                      content: {
                
                ForEach(categories) { category in
                    CategoryItemView(category: category)
                }
                
            })//: LazyHGrid
            .frame(height: 140.0)
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
        } //: ScrollView
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    CategoryGridView()
        .padding()
        .background(backgroundColor)
}

//
//  FeaturedTabView.swift
//  Touchdown
//
//  Created by Andrew Vale on 12/07/25.
//

import SwiftUI

struct FeaturedTabView: View {
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10.0)
                    .padding(.horizontal, 15.0)
            }
        }//: TabView
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

#Preview {
    FeaturedTabView()
        .background(backgroundColor)
}

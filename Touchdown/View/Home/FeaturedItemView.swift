//
//  FeaturedItemView.swift
//  Touchdown
//
//  Created by Andrew Vale on 12/07/25.
//

import SwiftUI

struct FeaturedItemView: View {
    
    let player: Player
    
    var body: some View {
        Image(player.imageURL)
            .resizable()
            .scaledToFit()
            .cornerRadius(12.0)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    FeaturedItemView(player: players[0])
        .padding()
        .background(backgroundColor)
}

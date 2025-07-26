//
//  Constant.swift
//  Touchdown
//
//  Created by Andrew Vale on 24/06/25.
//

import SwiftUI

//DATA

let players: [Player] = Bundle.main.decode("player.json")
let categories: [Category] = Bundle.main.decode("category.json")
let products: [Product] = Bundle.main.decode("product.json")

//COLOR

let backgroundColor: Color = Color("ColorBackground")
let grayColor: Color = Color(UIColor.systemGray4)

//Layout

let columnSpacing: CGFloat = 10.0
let rowSpacing: CGFloat = 10.0
var gridLayout: [GridItem] {
    return Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}

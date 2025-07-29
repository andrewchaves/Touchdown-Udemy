//
//  Product.swift
//  Touchdown
//
//  Created by Andrew Vale on 25/07/25.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let imageURL: String
    let price: Double
    let description: String
    let color: [Double]
    
    var red: Double { return color[0]}
    var green: Double { return color[1]}
    var blue: Double { return color[2]}
    
    var formattedPrice: String { return "$\(price)"}
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case imageURL = "image"
        case price
        case description
        case color
    }
}

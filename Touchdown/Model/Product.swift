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
    let price: String
    let description: String
    let color: [Double]
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case imageURL = "image"
        case price
        case description
        case color
    }
}

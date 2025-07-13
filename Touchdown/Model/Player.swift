//
//  Player.swift
//  Touchdown
//
//  Created by Andrew Vale on 29/06/25.
//

import Foundation

struct Player: Codable, Identifiable {
    let id: Int
    let imageURL: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case imageURL = "image"
    }
}

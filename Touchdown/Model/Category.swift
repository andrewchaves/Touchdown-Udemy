//
//  Category.swift
//  Touchdown
//
//  Created by Andrew Vale on 13/07/25.
//
import Foundation

struct Category: Codable, Identifiable {
    var id: Int
    var name: String
    var imageURL: String
    
    enum CodingKeys: String, CodingKey {
        case id
        case name
        case imageURL = "image"
    }
}

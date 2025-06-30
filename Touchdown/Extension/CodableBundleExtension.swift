//
//  BundleDecoderExtension.swift
//  Touchdown
//
//  Created by Andrew Vale on 30/06/25.
//

import Foundation

extension Bundle {
    func decode<T: Codable> (_ file: String) -> T {
        guard let url = self.url(forResource: file, withExtension: nil) else {
            fatalError("Failed to find \(file) in bundle.")
        }
        
        guard let data = try? Data(contentsOf: url) else {
            fatalError("Failed to load data from \(url)")
        }
        
        let jsonDecoder = JSONDecoder()
        
        guard let decodedData = try? jsonDecoder.decode(T.self, from: data) else {
            fatalError("Failt to convert \(data) into \(T.self)")
        }
        
        return decodedData
    }
}

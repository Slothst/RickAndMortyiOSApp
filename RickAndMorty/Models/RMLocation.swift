//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by 최낙주 on 1/30/24.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}

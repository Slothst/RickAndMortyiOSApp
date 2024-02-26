//
//  RMGetLocationsResponse.swift
//  RickAndMorty
//
//  Created by 최낙주 on 2/26/24.
//

import Foundation

struct RMGetAllLocationsResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMLocation]
}

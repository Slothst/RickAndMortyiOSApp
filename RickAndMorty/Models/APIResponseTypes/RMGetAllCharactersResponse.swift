//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by 최낙주 on 2/14/24.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
}


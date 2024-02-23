//
//  RMGetAllEpisodesResponse.swift
//  RickAndMorty
//
//  Created by 최낙주 on 2/21/24.
//

import Foundation

struct RMGetAllEpisodesResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMEpisode]
}
//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by 최낙주 on 1/30/24.
//

import Foundation

struct RMEpisode: Codable, RMEpisodeDataRender {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}

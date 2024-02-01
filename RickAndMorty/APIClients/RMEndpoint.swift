//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by 최낙주 on 2/1/24.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}

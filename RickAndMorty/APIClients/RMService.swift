//
//  RMService.swift
//  RickAndMorty
//
//  Created by 최낙주 on 2/1/24.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    /// Privatized constructor
    private init() { }
    
    /// Send Rick and Morty API Cal
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}

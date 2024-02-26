//
//  RMSearchViewViewModel.swift
//  RickAndMorty
//
//  Created by 최낙주 on 2/26/24.
//

import Foundation

// Reponsibilities
// - show search results
// - show no results view
// - kick off API requests

final class RMSearchViewViewModel {
    let config: RMSearchViewController.Config
    
    init(config: RMSearchViewController.Config) {
        self.config = config
    }
}

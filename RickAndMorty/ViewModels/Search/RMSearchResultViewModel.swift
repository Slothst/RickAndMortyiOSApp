//
//  RMSearchResultViewModel.swift
//  RickAndMorty
//
//  Created by 최낙주 on 2/28/24.
//

import Foundation

enum RMSearchResultViewModel {
    case characters([RMCharacterCollectionViewCellViewModel])
    case episodes([RMCharacterEpisodeCollectionViewCellViewModel])
    case locations([RMLocationTableViewCellViewModel])
}

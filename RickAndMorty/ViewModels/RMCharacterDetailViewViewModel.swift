//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by 최낙주 on 2/16/24.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharacter
    
    init(character: RMCharacter) {
        self.character = character
    }
    
    public var title: String {
        character.name.uppercased()
    }
}

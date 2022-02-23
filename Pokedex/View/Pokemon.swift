//
//  Pokemon.swift
//  Pokedex
//
//  Created by Ayman Ismail on 2/22/22.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String
}

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 0, name: "Bulbasaur", imageUrl: "1", type: "poison"),
    .init(id: 1, name: "Ivysaur", imageUrl: "1", type: "poison"),
    .init(id: 2, name: "Venusaur", imageUrl: "1", type: "poison"),
    .init(id: 3, name: "Squirtle", imageUrl: "1", type: "water"),
    .init(id: 4, name: "Charmander", imageUrl: "1", type: "fire"),
    .init(id: 5, name: "Bulbasaur", imageUrl: "1", type: "grass")
]

//
//  PokedexView.swift
//  Pokedex
//
//  Created by Ayman Ismail on 2/22/22.
//

import SwiftUI

struct PokedexView: View {
    private let gridItems = [GridItem(.flexible(), spacing: 8),
                             GridItem(.flexible(), spacing: 8)]
    @ObservedObject var viewModel = PokemonViewModel()
    
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVGrid(columns: gridItems, spacing: 20) {
                    ForEach(viewModel.pokemon) { pokemon in
                        PokemonCell(pokemon: pokemon, viewModel: viewModel)
                    }
                }
            }
            .navigationTitle("Pokedex")
        }
    }
}

struct PokedexView_Previews: PreviewProvider {
    static var previews: some View {
        PokedexView()
    }
}

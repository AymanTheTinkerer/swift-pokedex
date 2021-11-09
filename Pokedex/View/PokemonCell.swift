//
//  PokemonCell.swift
//  Pokedex
//
//  Created by Ayman Ismail on 10/25/21.
//

import SwiftUI

struct PokemonCell: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        ZStack {
            VStack(alignment: .leading) {
                Text("Bulbasaur")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(.top, 4)
                    .padding(.leading)
                
                HStack {
                    Text("poison")
                        .font(.subheadline).bold()
                        .foregroundColor(.white)
                        .overlay(
                            RoundedRectangle(cornerRadius: 20)
                                .fill(Color.white.opacity(0.25))
                        )
                        .frame(width: 100, height:24)
                    
                    Image("1")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 68,height: 68)
                }
            }
        }
        .background(Color.green)
        .cornerRadius(12)
    }
    
}

struct PokemonCell_Previews: PreviewProvider {
    static var previews: some View {
        PokemonCell()
    }
}

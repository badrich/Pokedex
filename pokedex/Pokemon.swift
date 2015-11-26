//
//  Pokemon.swift
//  pokedex
//
//  Created by Mehdaoui Badr on 24/11/2015.
//  Copyright © 2015 Mehdaoui Badr. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int) {
        self._name = name
        self._pokedexId = pokedexId
    }
    
}
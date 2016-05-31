//
//  Pokemon.swift
//  Pokedex
//
//  Created by Mateus Da Costa Goncalves on 28/05/16.
//  Copyright © 2016 Mateus Da Costa Goncalves. All rights reserved.
//

import Foundation

class Pokemon{
    
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String{
        return _name
    }
    
    var pokedexId: Int{
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int){
        
        self._name = name
        self._pokedexId = pokedexId
        
    }
}
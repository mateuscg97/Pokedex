//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Mateus Da Costa Goncalves on 05/06/16.
//  Copyright © 2016 Mateus Da Costa Goncalves. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(pokemon.name)
    }
}

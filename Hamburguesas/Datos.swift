//
//  Datos.swift
//  Hamburguesas
//
//  Created by macpro2 on 30/01/16.
//  Copyright © 2016 eligioCachon. All rights reserved.
//


import Foundation
import UIKit

class ColeccionDePaises {
    let paises = ["México", "Argentina","España","Brasil","Portugal", "Francia", "Holanda","Alemania", "Suiza", "Suecia", "Canada","Costa Rica", "Rusia", "Eslovaquia","Narruecos", "Japon", "China","Australia","Madagascar","Egipto"]
    
    func ObtenPais()-> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["de una carne", "de doble carne", "con guacamole", "con Tocino", "de tres quesos", "Clasica", "Norteña", "Vegetariana", "de pollo", "de Pescado", "al Carbon", "con setas", "Roquefort", "con trufas", "Ranchera", "de Pueblo","de Pavo","Asturiana", "Cavernicola","Atomica"]
    
    func ObtenHamburguesa()-> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}






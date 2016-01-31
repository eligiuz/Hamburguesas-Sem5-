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

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1), UIColor(red: 40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1), UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1), UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1), UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1), UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1), UIColor(red: 130/255.0, green: 130/255.0, blue: 90/255.0, alpha: 1), UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor{
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}



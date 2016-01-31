//
//  ViewController.swift
//  Hamburguesas
//
//  Created by macpro2 on 30/01/16.
//  Copyright © 2016 eligioCachon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var mensajePais: UILabel!
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    var pais = ColeccionDePaises()
    var hamburguesa = ColeccionDeHamburguesas()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarMensaje() {
        mensajePais.text = pais.ObtenPais()
        mensajeHamburguesa.text = hamburguesa.ObtenHamburguesa()
    }

}


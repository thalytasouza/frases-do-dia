//
//  ViewController.swift
//  frases do dia
//
//  Created by Thalyta Souza on 14/01/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        frases.append("Para hoje: sorrisos bobos, uma mente tranquila e um coração cheio de paz.")
        frases.append("Todo dia é uma ocasião especial. Guarde apenas o que tem que ser guardado: lembranças, sorrisos, poemas, cheiros, saudades, momentos…")
        frases.append("A mudança que você quer está na decisão que você toma.")
        
        let numeroAleatorio = arc4random_uniform(3)
        legendaResultado.text = frases[ Int (numeroAleatorio) ]
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


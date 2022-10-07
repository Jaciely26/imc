//
//  ViewController.swift
//  imc
//
//  Created by ICMMAC04-3F86 on 07/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var peso: UITextField!
    
    @IBOutlet weak var altura: UITextField!
    
    @IBOutlet weak var resultado: UILabel!
    
    var pesao = 0.0
    var alturao = 0.0
    var imc = 0.0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func calcular(_ sender: Any) {
        pesao = Double(peso.text!) ?? 0.0
        alturao = Double (altura.text!) ?? 0.0
        
        imc = floor((pesao/(alturao*alturao)))
        resultado.text = "\(imc)"
    }
    

}


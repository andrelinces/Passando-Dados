//
//  ViewController.swift
//  Passando Dados
//
//  Created by Andre Linces on 22/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nomeCampo: UITextField!
    
    //criando método para utilização da segues.
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        print("Chamada segues")
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


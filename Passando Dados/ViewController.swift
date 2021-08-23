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
        
        //Precisa testar o identifier da segue, pois se tivessem mais segues, ou seja mais botões, o mesmo método seria executado.
        
        if segue.identifier == "enviarDados"{
            
            let vcDestino = segue.destination as!
                detalhesVViewController
            vcDestino.textoRecebido = nomeCampo.text!
            
        }
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}


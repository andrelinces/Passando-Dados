//
//  detalhesVViewController.swift
//  Passando Dados
//
//  Created by Andre Linces on 22/08/21.
//

import UIKit

class detalhesVViewController: UIViewController {

    
    @IBOutlet weak var resultadoLegenda: UILabel!
    
    var textoRecebido: String = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        resultadoLegenda.text = textoRecebido
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

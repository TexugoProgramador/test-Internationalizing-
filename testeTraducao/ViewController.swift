//
//  ViewController.swift
//  testeTraducao
//
//  Created by humberto Lima on 24/11/18.
//  Copyright © 2018 humberto Lima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTeste: UILabel!
    @IBOutlet weak var botaoTeste: UIButton!
    @IBOutlet weak var textfieldTeste: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        labelTeste.text = NSLocalizedString("Teste", comment: "")
        botaoTeste.setTitle(NSLocalizedString("Teste", comment: ""), for: .normal)
        textfieldTeste.placeholder = NSLocalizedString("Teste", comment: "")
        
    }
}


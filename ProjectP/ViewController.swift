//
//  ViewController.swift
//  ProjectP
//
//  Created by jose.samaniego on 5/2/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label1: UILabel!
     var contador = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button1(_ sender: Any) {
        guard let button = sender as? UIButton else { return }
        contador += 1
        label1.text = "Buton pusheado \(contador) veces"
        button.setTitle("Tocado", for: .normal)
    }
    @IBAction func buttonDec(_ sender: Any) {
        guard let button = sender as? UIButton else { return }
        contador -= 1
        label1.text = "Buton pusheado \(contador) veces"
        button.setTitle("Tocado", for: .normal)
    }
    
}


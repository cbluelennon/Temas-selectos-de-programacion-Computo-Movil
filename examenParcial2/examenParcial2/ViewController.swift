//
//  ViewController.swift
//  examenParcial2
//
//  Created by Macbook on 4/29/19.
//  Copyright © 2019 DML. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    
    @IBOutlet weak var button1: UISwitch!
    
    @IBOutlet weak var button2: UISwitch!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
   
    
    @IBOutlet weak var button3: UISwitch!
    @IBAction func `switch`(_ sender: Any) {
        var but1: CGFloat = 0
        var but2: CGFloat = 0
        
        if button1.isOn {
            but1=1
        }
        if button2.isOn {
            but2=1
        }
       
        
        if but1 + but2 == 2{
            let halo = ("Te ganaste un codigo de 50% de descuento")
            labelWin.text = halo
        }
    }
    
    @IBOutlet weak var labelWin: UILabel!
   
}


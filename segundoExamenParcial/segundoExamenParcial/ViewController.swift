//
//  ViewController.swift
//  segundoExamenParcial
//
//  Created by Macbook on 4/29/19.
//  Copyright © 2019 DML_LRBL. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var revisar: UIButton!
    
    @IBOutlet weak var button1: UISwitch!
    
    @IBOutlet weak var button2: UISwitch!
    
    @IBOutlet weak var button3: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var label1: UILabel!
    
    @IBAction func allButtons(_ sender: Any) {
        /*var but1: CGFloat = 0
        var but2: CGFloat = 0
        var but3: CGFloat = 0
        if button1.isOn {
            but1 = 1
        }
        if button2.isOn {
            but2 = 1
        }
        if button3.isOn {
            but3 = 1
        }
        if but1 + but2 + but3 == 2 {
             label1.text="EL codigo de 50% es COD"
        }
        
        
    }*/
    
        func revisar(_ sender: Any) {
        var but1: CGFloat = 0
        var but2: CGFloat = 0
        var but3: CGFloat = 0
        if button1.isOn {
            but1 = 1
        }
        if button2.isOn {
            but2 = 1
        }
        if button3.isOn {
            but3 = 1
        }
        if but1 + but2 + but3 == 2 {
            label1.text="EL codigo de 50% es COD"
        }
        
        
        
    }
    
}

}

//
//  ViewController.swift
//  segundoExamenParcial
//
//  Created by Macbook on 4/29/19.
//  Copyright © 2019 DML_LRBL. All rights reserved.
//

import UIKit
var x = 0
var play = 0
var taza = 0
var cod = " "
var tot = 0.0


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
    
    
    
    @IBOutlet weak var buttonRev: UIButton!
    @IBAction func allButtons(_ sender: Any) {
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
        if  but2 + but3 == 2 {
            x = 1
            
            
        }
        if but1 + but2 + but3 != 2 {
            x=0
        }
        
    }
    
    
        
    @IBAction func buttonRev(_ sender: Any) {
        
        if x == 1 {
        label1.text="EL codigo de 50% es COD"
        }
        else {
            label1.text="Lo siento no eres fan, no hay cupon"
        }
        
        
    }
    

    
       @IBAction func playerita(_ sender: Int) {
        let num = playerita as! Int
        play = num
    }
    
    
       @IBAction func tacita(_ sender: Int) {
        let num2 = tacita as! Int
        taza = num2
    }
    
   
      @IBAction  func codigo(_ sender: Any) {
        var codi = codigo as! String
        if codi.hasPrefix("COD"){
            var total = (play*100 + taza*50) * (1/2)
            tot = Double(total)
        }
    }
    
    @IBAction func compra(_ sender: Any) {
        label2.text = "El total es \(tot)"
       
    }
    
    @IBOutlet weak var label2: UILabel!
}

    




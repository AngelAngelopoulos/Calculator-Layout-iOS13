//
//  ViewController.swift
//  Calculator Layout iOS13
//
//  Created by Angela Yu on 01/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textBox: UILabel!
    
    var operation :String = "";
    var number1 :Int = 0;
    var number2 :Int = 0;
    var result :Int = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
    
    @IBAction func buttonDivPressed(_ sender: Any) {
        
    }
    
    
    /*@IBAction func buttonEqualPressed(_ sender: Any) {
        switch operation {
        
        case "+":
            textBox.text = String.init((number1 + number2));
            operation = "";
            break;
            
        case "-":
        textBox.text = String.init((number1 - number2));
        operation = "";
        break;
        
        case "/":
        textBox.text = String.init((number1 / number2));
        operation = "";
        break;
        
        case "*":
        textBox.text = String.init((number1 * number2));
        operation = "";
        break;
            
        default:
            textBox.text = String.init(number1);
        }
    }*/
    
}


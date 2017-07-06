//
//  ViewController.swift
//  DemoHelloWorld
//
//  Created by cse on 01/03/17.
//  Copyright © 2017 RMK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var entryTextField: UITextField!
    
    
    @IBOutlet weak var displayTextField: UILabel!
    
    
    @IBAction func buttonPress(_ sender: Any) {
        
        
        displayTextField.text = entryTextField.text
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


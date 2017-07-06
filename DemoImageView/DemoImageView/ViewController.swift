//
//  ViewController.swift
//  DemoImageView
//
//  Created by cse on 01/03/17.
//  Copyright © 2017 RMK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var entryTextField: UITextField!
    
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        let alertViewController = UIAlertController(title: "Alert", message: entryTextField.text, preferredStyle: .alert)
        
        let defaultAction = UIAlertAction(title: entryTextField.text, style: .cancel, handler: nil)
        
        alertViewController.addAction(defaultAction)
        present(alertViewController, animated: true, completion: nil)
        
//        let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
//        alert.addAction(defaultAction)
//        
//        present(alert, animated: true, completion: nil)
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


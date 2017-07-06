//
//  ViewController.swift
//  DemoNavigation
//
//  Created by cse on 02/03/17.
//  Copyright © 2017 RMK. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    
    @IBAction func iPhoneButtonPresed(_ sender: Any) {
        
        performSegue(withIdentifier: "product", sender: sender)
        
    }
    
    @IBAction func iPadButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "product", sender: sender)
    }
    
    @IBAction func iPodButtonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "product", sender: sender)
    }
    
   
    
    @IBAction func iPodTouchbuttonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "product", sender: sender)
    }
   
    
    @IBAction func iWatchbuttonPressed(_ sender: Any) {
        
        performSegue(withIdentifier: "product", sender: sender)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let productViewController: ProductViewController = segue.destination as! ProductViewController
        
        let button: UIButton = sender as! UIButton
        let tagValue = button.tag
        
        productViewController.productChosen = tagValue
        
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


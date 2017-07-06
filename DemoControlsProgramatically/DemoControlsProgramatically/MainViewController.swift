//
//  MainViewController.swift
//  DemoControlsProgramatically
//
//  Created by cse on 01/03/17.
//  Copyright © 2017 RMK. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    var textField:UITextField?
    
    override func viewDidLoad() {
        super.viewDidLoad()

         textField = UITextField(frame: CGRect(x: 50, y: 50, width: 150, height: 30))
        
        textField?.backgroundColor = UIColor.white
        
        self.view.addSubview(textField!)
        
        
        let button = UIButton(frame: CGRect(x: 50, y: 100, width: 100, height: 30))
        
        button.backgroundColor = UIColor.blue
        button.setTitle("Ok", for: .normal)
        //button.titleLabel?.text = "Ok"
        
        button.addTarget(self, action: #selector(self.buttonPressed), for: .touchDown)
        
        self.view.addSubview(button)
        
        // Do any additional setup after loading the view.
    }

    func buttonPressed() {
        
        print(textField?.text)
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

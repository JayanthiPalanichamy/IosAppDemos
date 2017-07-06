//
//  ProductViewController.swift
//  DemoNavigation
//
//  Created by cse on 02/03/17.
//  Copyright © 2017 RMK. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productLabel: UILabel!
    
    
    @IBOutlet weak var productImageView: UIImageView!
    
    var productChosen: Int = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        switch productChosen {
        case 0:
            
            productLabel.text = "iPhone"
            
            productImageView.image = UIImage.init(named: "iPhone.jpeg")
        
        case 1:
            
            productLabel.text = "iPad"
            productImageView.image = UIImage.init(named: "iPad.png")
            
        case 2:
            
            productLabel.text = "iPod"
            
        case 3:
            
            productLabel.text = "iPodTouch"
            
        case 4:
            
            productLabel.text = "iWatch"
            
        default:
            
            productLabel.text = "Nothing !"
        }
        
        

        // Do any additional setup after loading the view.
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

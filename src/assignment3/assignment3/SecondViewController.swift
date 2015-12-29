//
//  SecondViewController.swift
//  assignment3
//
//  Created by Apoorva Moodbidri on 12/29/15.
//  Copyright © 2015 Apoorva Moodbidri. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
   // code for textfield
    
    @IBOutlet weak var numberInput: UITextField!
    
   // code for label
    
    
    @IBOutlet weak var sumLabel: UILabel!
    
    
    // code for button
    
    @IBAction func addOnClick(sender: AnyObject) {
       /* let sum:Int? = Int(numberInput.text!)
        
        while sum != 0
        {
            self.numberInput.text =
        }
        */
    }
    
   
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

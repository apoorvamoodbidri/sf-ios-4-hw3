//
//  SecondViewController.swift
//  hw3
//
//  Created by Apoorva Moodbidri on 1/4/16.
//  Copyright © 2016 Apoorva Moodbidri. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    var sum = 0
    
    
    //code for textfield
    @IBOutlet weak var numberField: UITextField!
    
    
    // code for label
    
    @IBOutlet weak var displayLabel: UILabel!
    
    // code for button
    
    
    @IBAction func addOnClick(sender: AnyObject) {
        var number:Int? = Int(numberField.text!)
        
        
        
        sum = sum + number!
        
        //self.displayLabel.text = String(sum)
        
        self.numberField.text = String(sum)
        
        number = Int(numberField.text!)
        
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

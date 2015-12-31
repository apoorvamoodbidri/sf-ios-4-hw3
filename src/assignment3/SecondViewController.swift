//
//  SecondViewController.swift
//  assignment3
//
//  Created by Apoorva Moodbidri on 12/30/15.
//  Copyright © 2015 Apoorva Moodbidri. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var sum = 0
    
    @IBOutlet weak var numberField: UITextField!
    
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    @IBAction func clickOnAdd(sender: AnyObject) {
        
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

//
//  ThirdViewController.swift
//  assignment3
//
//  Created by Apoorva Moodbidri on 12/29/15.
//  Copyright © 2015 Apoorva Moodbidri. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
    
    
    @IBOutlet weak var numberField: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    
    
    @IBAction func displayOnClick(sender: AnyObject) {
        let number:Int? = Int(numberField.text!)
        if number! % 2 == 0
        {
            self.displayLabel.text = " Number is Even "
        }
        else
        {
            self.displayLabel.text = " Number is Odd"
        }
        
        
        
        
        
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

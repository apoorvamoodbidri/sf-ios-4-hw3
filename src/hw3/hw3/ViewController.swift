//
//  ViewController.swift
//  hw3
//
//  Created by Apoorva Moodbidri on 1/4/16.
//  Copyright © 2016 Apoorva Moodbidri. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
   // code for label
    @IBOutlet weak var displayLabel: UILabel!
 
   // code for textfield
    
    
    @IBOutlet weak var userNameField: UITextField!
    
    
    @IBOutlet weak var ageField: UITextField!
  // code for label 2
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
   // code for button
    
    
    @IBAction func changeOnClick(sender: AnyObject) {
        
       // self.displayLabel.text = "Hello World"
        self.displayLabel.text = " Hello \(userNameField.text!) , you are \(ageField.text!) years old"
        let age:Int? = Int(ageField.text!)
    /*    if age > 21
            
        {
            
            self.messageLabel.text = " You can Drink"
            
        }
            
        else if age > 18
            
        {
            
            self.messageLabel.text = " You can Vote"
            
        }
            
        else if age > 16
            
        {
            
            self.messageLabel.text = " You can Drive"
            
        }
            
        else
            
        {
            
            self.messageLabel.text = " You are too Young!"
            
        }*/
        
        if age >= 16 && age < 18
            
        {
            
            self.messageLabel.text = " You can Drive"
            
        }
            
        else if age >= 18 && age < 21
            
        {
            
            self.messageLabel.text = " You can Drive and Vote"
            
        }
            
            // MARK: Grading Comments
            // Error in logic here. Should be >= 21. 
            // Right now if the user types in 21, they see "You are too young"
            
        else if age > 21
            
        {
            
            self.messageLabel.text = "You can Drink and Drive (But not at the same time "
            
        }
            
        else
            
        {
            
            self.messageLabel.text = " You are too young "
            
        }
        
        
        
   
    

        

        
        
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


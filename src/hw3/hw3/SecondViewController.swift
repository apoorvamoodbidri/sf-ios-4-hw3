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
        
        // MARK: Grading Comments
        // number should be declared as a constant
        // number doesn't need explicit type declaration
        // let number = Int(numberField.text!)
        
        var number:Int? = Int(numberField.text!)
        
        
        
        sum = sum + number!
        
        // MARK: Grading Comments
        // this line should have been left uncommented
        // this line updates the sum label which is what you wanted
        
        //self.displayLabel.text = String(sum)
        
        
        // MARK: Grading Comments
        // these lines are not needed. 
        // you don't want to update the text in the textfield
        // unless perhaps you wanted to blank out the textfield with ""
        self.numberField.text = String(sum)
        
        // this line isn't doing anything
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

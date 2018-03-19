//
//  ViewControllerTwo.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet var secondLabel: UILabel!
    
    
    @IBOutlet var textField: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
self.title = "Weather Converter"
        
self.secondLabel.text = ""
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func convertButtonPressed(_ sender: Any) {
        
        if let fahrenheit = Double(textField.text!) {
            let celsius = (fahrenheit - 32) * 5/9
            let resultText = "Today is \(celsius) degrees celsius"
            secondLabel.text = resultText
            
        }
        
        
        
    
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

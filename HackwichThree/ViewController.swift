//
//  ViewController.swift
//  HackwichThree
//
//  Created by CM Student on 2/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var majorLabel: UILabel!
    
    @IBOutlet var myName: UILabel!
    
    @IBOutlet var myMajor: UILabel!
    
    @IBOutlet var springClassesLabel: UILabel!
    
    @IBOutlet var myClasses: UITextView!
    
    @IBOutlet var myProfilePic: UIImageView!
    
    @IBOutlet var UHWOLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//set firstLabel to the string "About"

self.title = "About Me"
        
    self.nameLabel.text = "My Name is:"
        
    self.majorLabel.text = "My Major is:"
        
    self.myName.text = "Melody Oki"
        
    self.myMajor.text = "Creative Media"
        
    self.springClassesLabel.text = "My Spring 2018 Classes are:"
        
    self.myClasses.text = "Interface Design I, Introduction to Digital Video, Intro to iOS Mobile App Development, and Methods and Tech in SSCI Research"
        
        myProfilePic.image = UIImage(named: "melody pic.JPG")
        
        UHWOLogo.image = UIImage(named: "uhwo")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


//
//  WelcomeViewController.swift
//  Crave Final
//
//  Created by Pankaj Khillon on 8/11/15.
//  Copyright (c) 2015 Sarthak Khillon. All rights reserved.
//


import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var instructionsLabel: UILabel!
    @IBOutlet weak var beginButton: UIButton!
    
    @IBAction func buttonClicked(sender: UIButton) {
        println("Button clicked")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.titleLabel.text = "Welcome to Crave!"
        self.instructionsLabel.text = "On the next screen, select the types of food you like the most."
        self.beginButton.setTitle("Let's get started", forState: .Normal)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
}
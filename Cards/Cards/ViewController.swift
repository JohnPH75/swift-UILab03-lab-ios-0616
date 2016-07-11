//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var middleLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topLabel.text = "?"
        middleLabel.text = "?"
        bottomLabel.text = "?"
    }

    @IBAction func fourOfClubs(sender: AnyObject) {
        
        topLabel.text = "♣️"
        middleLabel.text = "4"
        bottomLabel.text = "♣️"
    }
    
    @IBAction func threeOfSpades(sender: AnyObject) {
        
        topLabel.text = "♠️"
        middleLabel.text = "3"
        bottomLabel.text = "♠️"
    }
    
    @IBAction func eightOfDiamonds(sender: AnyObject) {
        
        topLabel.text = "♦️"
        middleLabel.text = "8"
        bottomLabel.text = "♦️"
    }
    
    @IBAction func tenOfHearts(sender: AnyObject) {
        
        topLabel.text = "♥️"
        middleLabel.text = "10"
        bottomLabel.text = "♥️"
    }
    
    
    // TODO: IB actions and code to update UI
}

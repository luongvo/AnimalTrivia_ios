//
//  ViewController.swift
//  AnimalTrivia
//
//  Created by East Agile on 5/30/16.
//  Copyright © 2016 East Agile. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var cLabel: UILabel!
    
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    
    @IBOutlet weak var incorrectAImageView: UIImageView!
    @IBOutlet weak var incorrectBImageView: UIImageView!
    @IBOutlet weak var correctCImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func aButtonPressed(sender: UIButton) {
        incorrectAImageView.hidden = false
        aButton.hidden = true
        
        bButton.enabled = false
        cButton.enabled = false
        
        aLabel.textColor = UIColor.redColor()
    }

    @IBAction func bButtonPresssed(sender: UIButton) {
        incorrectBImageView.hidden = false
        bButton.hidden = true
        
        aButton.enabled = false
        cButton.enabled = false
        
        bLabel.textColor = UIColor.redColor()
    }
    
    @IBAction func cButtonPressed(sender: UIButton) {
        correctCImageView.hidden = false
        cButton.hidden = true
        
        bButton.enabled = false
        aButton.enabled = false
        
        cLabel.textColor = UIColor.grayColor()
    }
    
}


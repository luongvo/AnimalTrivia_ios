//
//  ViewController.swift
//  AnimalTrivia
//
//  Created by East Agile on 5/30/16.
//  Copyright © 2016 East Agile. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

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
        
        aLabel.textColor = UIColor(red: 0.98, green: 0.39, blue: 0.4, alpha: 1.0)
    }

    @IBAction func bButtonPresssed(sender: UIButton) {
        incorrectBImageView.hidden = false
        bButton.hidden = true
        
        aButton.enabled = false
        cButton.enabled = false
        
        bLabel.textColor = UIColor(hue: 358/360, saturation: 60/100, brightness: 98/100, alpha: 1.0)
    }
    
    @IBAction func cButtonPressed(sender: UIButton) {
        correctCImageView.hidden = false
        cButton.hidden = true
        
        bButton.enabled = false
        aButton.enabled = false
        
        cLabel.textColor = UIColor.grayColor()
    }
    
}


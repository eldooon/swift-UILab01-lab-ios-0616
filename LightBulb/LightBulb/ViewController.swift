//
//  ViewController.swift
//  LightBulb
//
//  Created by Michael Dippery on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lightBulb: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // TODO: Change background color of lightBulb view to red
        lightBulb.backgroundColor = UIColor.redColor()
    }

    func changeColor(to color: UIColor) {
        // TODO: Change background color to "color"
    }

    @IBAction func colorSelected(sender: UISegmentedControl) {
        // TODO: Change background color when segmented control changes
        switch sender.selectedSegmentIndex {
        case 0:
            lightBulb.backgroundColor = UIColor.redColor()
        case 1:
            lightBulb.backgroundColor = UIColor.yellowColor()
        case 2:
            lightBulb.backgroundColor = UIColor.blueColor()
        case 3:
            lightBulb.backgroundColor = UIColor.greenColor()
        default:
            lightBulb.backgroundColor = UIColor.blackColor()
        }
        
    }
}



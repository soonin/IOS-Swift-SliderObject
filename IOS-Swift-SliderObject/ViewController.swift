//
//  ViewController.swift
//  IOS-Swift-SliderObject
//
//  Created by Pooya on 2018-07-27.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func sliderUpdate(_ sender: UISlider) {
        
        let currentValue = Int(sender.value)
        
        label.text = "\(currentValue)"
        
    }
    
}


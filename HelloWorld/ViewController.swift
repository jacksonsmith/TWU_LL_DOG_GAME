//
//  ViewController.swift
//  HelloWorld
//
//  Created by jackson on 24/08/18.
//  Copyright © 2018 jackson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var countUILabel: UILabel!
    var count = 0
    
    @IBAction func increaseButtonClick(_ sender: Any) {
         count += 1
        countUILabel.text = String(count)
    }
    
}


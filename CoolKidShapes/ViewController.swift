//
//  ViewController.swift
//  CoolKidShapes
//
//  Created by Maia Aniceto on 9/25/17.
//  Copyright © 2017 L&M Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "Are you ready?"
   
    }
    
    @IBOutlet weak var label1: UILabel!

    
    @IBAction func buttonplay(_ sender: Any) {
        label1.text = "Let's Go!"
    }

    }

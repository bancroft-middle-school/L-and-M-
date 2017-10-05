//
//  ViewController.swift
//  CoolKidShapes
//
//  Created by Maia Aniceto on 9/25/17.
//  Copyright © 2017 L&M Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var questions = ["What is this shape?"]
    
    var answers = [["Cicle"]]
    
    @IBOutlet weak var buttonplay: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = "What is this shape?"
    
    }
    
    @IBOutlet weak var label1: UILabel!

    
    @IBAction func buttonplay(_ sender: Any) {
        label1.text = "Correct!"
    }
    @IBAction func button2(_ sender: Any) {
        label1.text = "Incorrect! Try again"
    }
    @IBAction func button3(_ sender: Any) {
        label1.text = "Incorrect! Try again"

    }
    
    

}

      



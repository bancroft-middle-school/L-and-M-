//
//  ViewController.swift
//  CoolKidShapes
//
//  Created by Maia Aniceto on 9/25/17.
//  Copyright © 2017 L&M Corp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //array of shapes
    var shapes = ["Circle", "Square", "Triangle"]
    var randomNumber = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayShape()
    }
    
    //all the the outlets
    @IBOutlet weak var circle: UIButton!
    @IBOutlet weak var square: UIButton!
    @IBOutlet weak var triangle: UIButton!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var result: UILabel!
    @IBOutlet weak var nextQuestion: UIButton!
    
    
    //all the actions
    @IBAction func circle(_ sender: Any) {
        checkAnswer(buttonPressed: 0)
    }
    @IBAction func square(_ sender: Any) {
        checkAnswer(buttonPressed: 1)
    }
    @IBAction func triangle(_ sender: Any) {
        checkAnswer(buttonPressed: 2)
    }
    
    @IBAction func nextQuestion(_ sender: Any) {
        displayShape()
        
        
    }
    //TODO #1 - Use the this random generator to set the label1 text to the correct element of the array.
    func displayShape(){
        randomNumber = Int(arc4random_uniform(UInt32(3))) //creates a random number and assigns it to the variable randomNumber
        
        label1.text = shapes[randomNumber]
        circle.isHidden = false
        square.isHidden = false
        triangle.isHidden = false
        label1.isHidden = false
        nextQuestion.isHidden = true

    }
    
    func checkAnswer(buttonPressed: Int) {
        print(buttonPressed)
        //TODO #2 - use an if/then else statement to check if the random shape is equal to the button pressed. Add the last remaining function call to the triangle. Then show and hide the proper buttons.
  
    
    if randomNumber == buttonPressed {
        label1.text = "Correct! Good Job!"
    } else {
        label1.text = "Wrong, try again."
    }

    circle.isHidden = true
    square.isHidden = true
    triangle.isHidden = true
    label1.isHidden = false
    nextQuestion.isHidden = false

}


     }

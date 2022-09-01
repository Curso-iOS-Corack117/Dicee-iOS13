//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var firstDice: UIImageView!
    @IBOutlet var secondDice: UIImageView!
    
    let rolls = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        firstDice.image = rolls.randomElement()
        secondDice.image = rolls.randomElement()
    }

    @IBAction func rollButtonAction(_ sender: Any) {
//        Se puede hacer uso de números aleatorios o un randomElement
//        let firstRoll: Int = Int.random(in: 0...5)
//        let secondRoll: Int = Int.random(in: 0...5)
        firstDice.image = rolls.randomElement()
        secondDice.image = rolls.randomElement()
//        array.shuffle() aleatoriza los elementos de l arreglo
    }
    
}


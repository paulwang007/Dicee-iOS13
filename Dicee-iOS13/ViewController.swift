//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IB = Interface Builder.
    // diceOne and diceTwo are found by @IBOutlet
    @IBOutlet weak var diceOne: UIImageView?
    @IBOutlet weak var diceTwo: UIImageView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Image literal
//        diceOne?.image = #imageLiteral(resourceName: "DiceOne")
//        diceTwo?.image = #imageLiteral(resourceName: "DiceSix")
    }
    
    // @IBAction
    @IBAction func rollDice(_ sender: UIButton) {
        
        // [list items][index]
        // let = val
        let diceArray = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        
        // Int.random(in: 0...5) "...: is Range
//        Int.random(in: 0...5)
        
        diceOne?.image = diceArray.randomElement()
        diceTwo?.image = diceArray.randomElement()
    }
}

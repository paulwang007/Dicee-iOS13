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

        diceOne?.image = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo")][1]
    }
}

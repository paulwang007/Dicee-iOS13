//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceOne: UIImageView?
    @IBOutlet weak var diceTwo: UIImageView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Image literal
        diceOne?.image = #imageLiteral(resourceName: "DiceOne")
        diceTwo?.image = #imageLiteral(resourceName: "DiceSix")
    }
    
    @IBAction func rollDice(_ sender: Any) {
        
    }
}

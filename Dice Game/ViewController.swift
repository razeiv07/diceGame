//
//  ViewController.swift
//  Dice Game
//
//  Created by Rajeev Sharma on 2024-07-04.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        var diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
//        diceImageView1.image = UIImage(named: "DiceTwo")
//        diceImageView2.image = UIImage(named: "DiceOne")
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
}


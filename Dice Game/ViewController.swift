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
    
    var leftDiceNumber = 1
    var rightDiceNumber = 5
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        diceImageView1.image = UIImage(named: "DiceFour")
//        diceImageView2.image = UIImage(named: "DiceSix")
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
//        diceImageView1.image = UIImage(named: "DiceTwo")
//        diceImageView2.image = UIImage(named: "DiceOne")
        diceImageView1.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")] [leftDiceNumber]
        
        leftDiceNumber = leftDiceNumber + 1
        
        diceImageView2.image = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")] [rightDiceNumber]
        
        rightDiceNumber = rightDiceNumber - 1
    }
}


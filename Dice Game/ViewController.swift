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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        diceImageView1.image = UIImage(named: "DiceOne")
        
        // Change the image to dice six after the view loads
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            self.diceImageView1.image = UIImage(named: "DiceThree")
        }
        
        
        diceImageView2.image = UIImage(named: "DiceOne")
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            self.diceImageView2.image = UIImage(named: "DiceTwo")
        }
    }


}


//
//  ViewController.swift
//  DiceProject
//
//  Created by Westside Health Authority on 11/23/20.
//

import UIKit

class ViewController: UIViewController {

    let diceArray = ["Dice1", "Dice2", "Dice3", "Dice4", "Dice5", "Dice6"]
    
    var randomDiceIndex = 0

    @IBOutlet weak var DiceLabel: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    @IBAction func DiceButton(_ sender: Any) {
        
        newBallImage()
    }
    func newBallImage() {
        
        randomDiceIndex = Int.random(in: 0...5)
        DiceLabel.image = UIImage (named: diceArray[randomDiceIndex])
    }
}


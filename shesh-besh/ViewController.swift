//
//  ViewController.swift
//  shesh-besh
//
//  Created by SN on 20.10.22.
//
// Nightmare Nightmare Reeeeeeeee

import UIKit

class ViewController: UIViewController {
    
    
    //kamila go brrrr
    
    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    var leftDiceNumber = 0
    var rightDiceNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceFive")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceFour")
    }
    @IBAction func rollDice(_ sender: UIButton) {
        print("Debug: Roll button tapped!")
      
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        diceImageViewOne.image = diceArray[Int.random(in: 0...5)]
        diceImageViewTwo.image = diceArray[Int.random(in: 0...5)]
       
    }
  


}


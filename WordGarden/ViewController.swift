//
//  ViewController.swift
//  WordGarden
//
//  Created by Kendsy Carmichael on 9/21/20.
//  Copyright © 2020 Kendsy Carmichael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var wordsGuessedLabel: UILabel!
    @IBOutlet weak var wordsRemainingLabel: UILabel!
    @IBOutlet weak var wordsMissedLabel: UILabel!
    @IBOutlet weak var wordsInGameLabel: UILabel!

    @IBOutlet weak var wordBeingRevealedLabel: UILabel!
    @IBOutlet weak var guessedLetterTextField: UITextField!

    @IBOutlet weak var guessedLetterButton: UIButton!
    @IBOutlet weak var playAgainButton: UIButton!
    @IBOutlet weak var zeroGuessesLabel: UILabel!
    @IBOutlet weak var flowerImageView: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func guessALetterButtonPressed(_ sender: UIButton) {
    }
    
    @IBAction func playAgainButtonPressed(_ sender: UIButton) {
    }
    
}


//
//  ViewController.swift
//  Flashcards
//
//  Created by Andrew Pisano on 2/20/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Question: UILabel!
    @IBOutlet weak var Answer: UILabel!
    
    @IBOutlet weak var Card: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        Card.layer.cornerRadius = 20.0
        Card.clipsToBounds = true
        Card.layer.shadowRadius = 15.0
        Card.layer.shadowOpacity = 0.2
    }

    @IBAction func didTapFlashcard(_ sender: Any) {
        Question.isHidden = true
    }
    
    @IBAction func didTapAnswer(_ sender: Any) {
        Question.isHidden = false
    }
}


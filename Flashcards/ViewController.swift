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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapFlashcard(_ sender: Any) {
        Question.isHidden = true
    }
    
}


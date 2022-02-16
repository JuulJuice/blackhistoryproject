//
//  ViewController.swift
//  newproject_1
//
//  Created by Julian Jackson on 2/14/22.
//

import UIKit

class ViewController: UIViewController {
    var flashcard: Flashcard?
    let deck = Deck()
    
    
    @IBOutlet var background: UIView!
    @IBOutlet weak var personLabel: UILabel!
    @IBOutlet weak var imageLabel: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewDidAppear(_ animated: Bool) {

            if let flashcard = deck.randomCard {

                self.flashcard = flashcard

                  personLabel.text = flashcard.term

                    imageLabel.image = flashcard.image

                    background.backgroundColor = flashcard.color

                }
        }
    
    }

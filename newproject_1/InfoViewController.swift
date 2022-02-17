//
//  InfoViewController.swift
//  newproject_1
//
//  Created by Julian Jackson on 2/17/22.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet weak var personLabel: UILabel!
    @IBOutlet weak var textView: UITextView!
    
    var flashcard: Flashcard?
    override func viewDidLoad() {
            super.viewDidLoad()
            if let card = flashcard {
                textView.text = card.definition
                personLabel.text = card.term
            }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    }
}

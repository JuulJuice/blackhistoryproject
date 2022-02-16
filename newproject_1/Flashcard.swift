//
//  Flashcard.swift
//  newproject_1
//
//  Created by Julian Jackson on 2/15/22.
//
import Foundation
import UIKit

class Flashcard
{
    let term: String
    let definition: String
    let image: UIImage
    let color: UIColor
    
    init(){
        term = "Default term"
        definition = "Default Definition"
        image = #imageLiteral(resourceName: "Image-1")
        color = .white
    }
    
    init(term:String, definition: String, image: UIImage, color:UIColor){
        self.term = term
        self.definition = definition
        self.image = image
        self.color = color
    }
}

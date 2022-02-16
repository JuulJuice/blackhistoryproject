//
//  Deck.swift
//  newproject_1
//
//  Created by Julian Jackson on 2/15/22.
//

import Foundation
import UIKit

class Deck {

    private var cards = [Flashcard]()

    var randomCard: Flashcard? {

        if cards.isEmpty{

        return nil  }

        else {

            let random = Int.random(in: 0..<cards.count)

                    return cards[random]

        }

    }

    init() {

        let cardData = [
            Flashcard(term: "Kneecaps", definition: "YouTuber who occasinally posts life stories in a comedic and dramatisized way.", image: #imageLiteral(resourceName: "Image-1"), color: #colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)),
            Flashcard(term: "CalebCity", definition: "YouTuber who first started off on Vine. He now posts comedy skits on YouTube along with having countless people posting his more welldone Vines.", image: #imageLiteral(resourceName: "Image"), color: #colorLiteral(red: 1, green: 0.3634970188, blue: 0.8137648702, alpha: 1)),
            Flashcard(term: "Cilvanis", definition: "YouTuber who makes skits. While most are for laughs, there are some skits that serve as social commentary.", image: #imageLiteral(resourceName: "cilvanis-image"), color: #colorLiteral(red: 0, green: 0.8910453916, blue: 0.9378553033, alpha: 1)),
            Flashcard(term: "LongBeachGriffy", definition: "YouTube comedian who makes comedic skits. Although most of the content may be offensive due to the dark nature of his jokes, he is pretty funny.", image: #imageLiteral(resourceName: "Image-3"), color: #colorLiteral(red: 0.926663816, green: 0.9274572134, blue: 0, alpha: 1)),
            Flashcard(term: "Tra Rags", definition: "YouTuber that started off on TikTok. After several guideline warnings and eventually getting banned for a period of time, he made his transition on YouTube, and is striving on said platform. He makes comedic skits that may offend viewers, but again, he is pretty funny.", image: #imageLiteral(resourceName: "Image-2"), color: #colorLiteral(red: 1, green: 0, blue: 0, alpha: 1))]
        

        for c in cardData {

            cards.append(c)
            
        }

    }

}

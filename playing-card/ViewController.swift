//
//  ViewController.swift
//  playing-card
//
//  Created by cybuhh on 16/12/2017.
//  Copyright © 2017 cybuhh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }
}


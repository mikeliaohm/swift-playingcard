//
//  ViewController.swift
//  PlayingCard
//
//  Created by Hsin-Min Liao on 2019/3/19.
//  Copyright © 2019 Mike Liao. All rights reserved.
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


//
//  PlayingCardView.swift
//  playing-card
//
//  Created by cybuhh on 17/12/2017.
//  Copyright © 2017 cybuhh. All rights reserved.
//

import UIKit

class PlayingCardView: UIView {
    override func draw(_ rect: CGRect) {
        let roudedRect = UIBezierPath(roundedRect: bounds, cornerRadius: 16.0)
        roudedRect.addClip()
        UIColor.white.setFill()
        roudedRect.fill()
    }
}

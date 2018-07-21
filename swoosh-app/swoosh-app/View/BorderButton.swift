//
//  BorderButton.swift
//  swoosh-app
//
//  Created by user on 20.07.2018.
//  Copyright © 2018 user. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

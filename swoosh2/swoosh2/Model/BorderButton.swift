//
//  BorderButton.swift
//  swoosh2
//
//  Created by user1 on 2/25/18.
//  Copyright © 2018 Response Apps, Inc. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
        
        
    }

}

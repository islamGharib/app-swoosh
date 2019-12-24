//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Islam Gharib on 12/24/19.
//  Copyright © 2019 Gharib. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

//
//  BorderButton.swift
//  AutoLayout
//
//  Created by Mac PC on 3/5/20.
//  Copyright © 2020 Ticon. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
            
    }

}

//
//  BorderButton.swift
//  test
//
//  Created by yousef buhamad on 10/1/18.
//  Copyright © 2018 yousef buhamad. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}

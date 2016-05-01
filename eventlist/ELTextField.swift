//
//  ELTextField.swift
//  eventlist
//
//  Created by SuzukiAkinori on 2016/04/27.
//  Copyright © 2016年 kosa. All rights reserved.
//

import Foundation
import UIKit

class ELTextField: UITextField {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        layer.borderColor = ELConst().buttonColor.CGColor
        layer.cornerRadius = 12
        layer.borderWidth = 0.5
    }

    override func awakeFromNib() {
    }
}
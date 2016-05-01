//
//  Const.swift
//  eventlist
//
//  Created by SuzukiAkinori on 2016/04/27.
//  Copyright © 2016年 kosa. All rights reserved.
//

import Foundation
import UIKit

final class ELConst {
    #if DEBUG
    let photoURLString : String = "\(NSBundle.mainBundle().objectForInfoDictionaryKey("APIBaseURL") as! String)"
    #else
    let photoURLString : String = ""
    #endif
    let baseURLString : String = "\(NSBundle.mainBundle().objectForInfoDictionaryKey("APIBaseURL") as! String)/api/v1"
    let URLString : String = "\(NSBundle.mainBundle().objectForInfoDictionaryKey("APIBaseURL") as! String)"

    let mainBGColor = UIColor().rgb(238, g: 255, b: 255, a: 1)
    let darkBGColor = UIColor().rgb(215, g: 255, b: 255, a: 1)
    let activityColor = UIColor().rgb(107, g: 187, b: 194, a: 1)
    let buttonColor = UIColor().rgb(0, g: 122, b: 255, a: 1)
}
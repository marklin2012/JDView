//
//  JDView.swift
//  JDView
//
//  Created by O2.LinYi on 15/12/18.
//  Copyright © 2015年 O2.LinYi. All rights reserved.
//

import UIKit

class JDView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = UIColor.redColor()
        
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

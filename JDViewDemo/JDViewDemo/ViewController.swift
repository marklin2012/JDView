//
//  ViewController.swift
//  JDViewDemo
//
//  Created by O2.LinYi on 15/12/18.
//  Copyright © 2015年 O2.LinYi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let redView = JDView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        view.addSubview(redView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


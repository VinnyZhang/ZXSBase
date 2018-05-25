//
//  ViewController.swift
//  ZXSBase
//
//  Created by VinnyZhang on 05/25/2018.
//  Copyright (c) 2018 VinnyZhang. All rights reserved.
//

import UIKit
import ZXSBase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let button = ZXSButton(frame: CGRect(x: 50.0, y: 100.09, width: self.view.frame.size.width - 100.0, height: 50.90))
        self.view.addSubview(button)
        button.showTitle(title: "pod导入", bgColor: UIColor.green)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


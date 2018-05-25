//
//  ZXSButton.swift
//  ZXSBase
//
//  Created by Zhang xiaosong on 2018/5/25.
//

import UIKit

public class ZXSButton: UIButton {

    public func showTitle(title: String,bgColor: UIColor) {
        self.setTitle(title, for: .normal)
        self.setTitleColor(UIColor.green, for: .normal)
        self.backgroundColor = UIColor.white
    }

}

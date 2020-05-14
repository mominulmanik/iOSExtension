//
//  UIView+Extension.swift
//  iOSExtension
//
//  Created by Tarun kumar-572 on 13/5/20.
//  Copyright © 2020 Mominul. All rights reserved.
//

import Foundation
import UIKit

public extension UIView{
    func blurEffect(view: UIView){
        let blurEffect = UIBlurEffect(style: UIBlurEffect.Style.light)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = view.bounds
        blurEffectView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.addSubview(blurEffectView)
    }
}

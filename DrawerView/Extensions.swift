//
//  Extensions.swift
//  DrawerView
//
//  Created by Mikko Välimäki on 2018-02-04.
//  Copyright © 2018 Mikko Välimäki. All rights reserved.
//

import Foundation

extension UIViewController {

    public func addDrawerView(withViewController viewController: UIViewController, parentView: UIView? = nil) -> DrawerView {
        self.addChild(viewController)
        let drawer = DrawerView(withView: viewController.view)
        drawer.attachTo(view: self.view)
        return drawer
    }
}



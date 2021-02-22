//
//  UIKit+Extensions.swift
//  Pods
//
//  Created by Marcos Griselli on 2/1/17.
//
//

import UIKit

@available(iOS 10.0, *)
public extension UIViewController { 
    func setTabBarSwipe(enabled: Bool) {
        if let swipeTabBarController = tabBarController as? SwipeableTabBarController {
            swipeTabBarController.isSwipeEnabled = enabled
        }
    }
}

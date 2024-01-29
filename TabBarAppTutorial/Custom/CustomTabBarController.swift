//
//  CustomTabBarController.swift
//  TabBarAppTutorial
//
//  Created by IvanN on 27.01.2024.
//

import UIKit

class CustomTabBarController: UITabBarController
{
    @IBInspectable var initialIndex: Int = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        selectedIndex = initialIndex
    }
}

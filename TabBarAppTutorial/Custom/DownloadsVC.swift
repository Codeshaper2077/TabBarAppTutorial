//
//  DownloadsVC.swift
//  TabBarAppTutorial
//
//  Created by IvanN on 28.01.2024.
//

import UIKit

class DownloadsVC: UIViewController {
    
    @IBOutlet weak var downloadTabItem: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        downloadTabItem.badgeValue = nil
    }
    
}


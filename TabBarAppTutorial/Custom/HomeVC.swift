//
//  HomeVC.swift
//  TabBarAppTutorial
//
//  Created by IvanN on 28.01.2024.
//

import UIKit

class HomeVC: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func newDownloadAction(_ sender: Any) {
        
        let tabBar = self.tabBarController!.tabBar
        let downloadItem = tabBar.items![2]
        downloadItem.badgeColor = .red
        downloadItem.badgeValue = "1"
        
    }
    
    
}

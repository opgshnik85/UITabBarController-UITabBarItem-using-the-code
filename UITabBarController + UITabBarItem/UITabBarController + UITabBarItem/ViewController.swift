//
//  ViewController.swift
//  UITabBarController + UITabBarItem
//
//  Created by MacBook on 02.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "FirstVC"
        
        var tabBarItem = UITabBarItem()
        tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 0)
        
        self.tabBarItem  = tabBarItem
        self.view.backgroundColor = UIColor.green
    }


}


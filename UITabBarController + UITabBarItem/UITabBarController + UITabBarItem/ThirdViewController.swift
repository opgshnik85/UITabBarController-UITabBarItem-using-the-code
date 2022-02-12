//
//  ThirdViewController.swift
//  UITabBarController + UITabBarItem
//
//  Created by MacBook on 02.02.2022.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "ThirdVC"
        
        self.tabBarItem = UITabBarItem()
        tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 2)
        
        self.tabBarItem = tabBarItem
        self.view.backgroundColor = UIColor.red
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

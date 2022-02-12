//
//  SecondViewController.swift
//  UITabBarController + UITabBarItem
//
//  Created by MacBook on 02.02.2022.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "SecondVC"

        self.tabBarItem = UITabBarItem()
        tabBarItem = UITabBarItem(tabBarSystemItem: .downloads, tag: 1)
        
        self.tabBarItem = tabBarItem
        self.view.backgroundColor = UIColor.blue
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

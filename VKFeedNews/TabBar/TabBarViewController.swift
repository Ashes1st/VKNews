//
//  TabBarViewController.swift
//  VKFeedNews
//
//  Created by Александр on 28.01.2020.
//  Copyright © 2020 ashes. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let feedVC: NewsFeedViewController = NewsFeedViewController.loadFromStoryboard()
        let profileVC: ProfileViewController = ProfileViewController.loadFromStoryboard()
        
        let firstNC = UINavigationController.init(rootViewController: feedVC)
        let secondNC = UINavigationController.init(rootViewController: profileVC)
        
        viewControllers = [firstNC, secondNC]
        
        let item1 = UITabBarItem(title: "Feed", image: UIImage.init(systemName: "macwindow"), tag: 0)
        let item2 = UITabBarItem(title: "Profile", image:  UIImage.init(systemName: "person"), tag: 1)
        
        firstNC.tabBarItem = item1
        secondNC.tabBarItem = item2
    }

}

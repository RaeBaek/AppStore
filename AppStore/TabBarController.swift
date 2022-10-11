//
//  TabBarController.swift
//  AppStore
//
//  Created by 백래훈 on 2022/10/07.
//

import UIKit

class TabBarController: UITabBarController {
    
    //TabBar Item 구현 및 선언 - 1
    private lazy var todayViewController: UIViewController = {
        let viewController = TodayViewController()
        let tabBarItem = UITabBarItem(
                title: "투데이",
                image: UIImage(systemName: "mail"),
                tag: 0
        )
        viewController.tabBarItem = tabBarItem
        
        return viewController
    }()
    
    //TabBar Item 구현 및 선언 - 2
    private lazy var appViewController: UIViewController = {
        let viewController = UIViewController()
        let tabBarItem = UITabBarItem(
                title: "앱",
                image: UIImage(systemName: "square.stack.3d.up"),
                tag: 1
        )
        viewController.tabBarItem = tabBarItem
        
        return viewController
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewControllers = [todayViewController, appViewController]
    }
}


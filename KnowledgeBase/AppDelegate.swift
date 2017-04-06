//
//  AppDelegate.swift
//  KnowledgeBase
//
//  Created by JDandini on 4/6/17.
//  Copyright © 2017 JDandini. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        setNavigationAppearance()
        setTabbarAppearenace()
        UIApplication.shared.statusBarStyle = .lightContent
        return true
    }
    
    /// Method that set all the Navigation Bar appeareance
    private func setNavigationAppearance(){
        let robotoBold = UIFont.robotoBold(size: 20)
        let navAppereance = UINavigationBar.appearance()
        navAppereance.barTintColor = UIColor.blueGray
        navAppereance.tintColor = UIColor.lime
        navAppereance.tintColor = UIColor.white
        navAppereance.titleTextAttributes = [NSForegroundColorAttributeName:UIColor.lightLargeText,
                                             NSFontAttributeName:robotoBold]
        navAppereance.isTranslucent = false
        let barAppearace = UIBarButtonItem.appearance()
        barAppearace.setBackButtonTitlePositionAdjustment(UIOffsetMake(0, -60), for:UIBarMetrics.default)
    }
    
    private func setTabbarAppearenace(){
        let tabbarAppeareance           = UITabBar.appearance()
        tabbarAppeareance.barTintColor  = UIColor.blueGray
        tabbarAppeareance.isTranslucent = false
        if #available(iOS 10.0, *) {
            tabbarAppeareance.unselectedItemTintColor = UIColor.lightGrayKB
        }
    }
    
}


//
//  AppDelegate.swift
//  task3 TabBarView
//
//  Created by Vaibhav Wadhwa on 16/11/19.
//  Copyright © 2019 Vaibhav Wadhwa. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let vc1 = UIViewController()
        vc1.view.backgroundColor = UIColor.orange
        vc1.tabBarItem.title = "Orange"
 
        
      
        let vc2 = UIViewController()
        vc2.view.backgroundColor = UIColor.purple
        vc2.tabBarItem.title = "Purple"
       
        
        let vc3 = UIViewController()
        vc3.view.backgroundColor = UIColor.red
        vc3.tabBarItem.title = "Red"
        
        let vc4 = UIViewController()
        vc4.view.backgroundColor = UIColor.green
        vc4.tabBarItem.title = "Green"
        
        let tabBarController = UITabBarController()
        tabBarController.viewControllers = [vc1, vc2, vc3, vc4]
        
        
        window?.rootViewController = tabBarController
        window?.makeKeyAndVisible()
        
        
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}


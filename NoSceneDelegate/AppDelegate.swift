//
//  AppDelegate.swift
//  NoSceneDelegate
//
//  Created by SUNG on 2020/12/23.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let storyboard = UIStoryboard(name: "Main",bundle: nil)
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        let defaultViewController = storyboard.instantiateViewController(withIdentifier: "ViewController")
        window?.rootViewController = defaultViewController
        window?.makeKeyAndVisible()
        return true
    }
}


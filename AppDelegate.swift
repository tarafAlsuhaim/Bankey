//
//  AppDelegate.swift
//  Bankey
//
//  Created by Taraf Bin suhaim on 21/06/1443 AH.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = OnBoarding()
        window?.makeKeyAndVisible()
        window?.backgroundColor = .white
        return true
    }
    
}


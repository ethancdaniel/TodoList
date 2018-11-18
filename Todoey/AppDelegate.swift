//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ethan Daniel on 10/3/18.
//  Copyright © 2018 Ethan Daniel. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        _ = try! Realm()
        return true
    }
}

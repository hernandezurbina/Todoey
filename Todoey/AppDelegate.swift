//
//  AppDelegate.swift
//  Todoey
//
//  Created by Victor Hernandez-Urbina on 24/06/2018.
//  Copyright © 2018 Herurbi. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch  {
            print("Error launching Realm \(error)")
        }
        
        return true
        
        
    }
    


}


//
//  AppDelegate.swift
//  ToDo
//
//  Created by Steven Parker on 09/01/2019.
//  Copyright © 2019 Steven Parker. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        

        do {
            _ = try Realm()
        } catch {
            print("error creating Realm \(error)")
        }
        

        
        return true
    }

// MARK: - Core Data stack
    
}



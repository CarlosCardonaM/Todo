//
//  AppDelegate.swift
//  ToDo
//
//  Created by Carlos Cardona on 17/11/20.
//

import UIKit
import RealmSwift

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        do {
            _ = try Realm()
        } catch {
            print("Error init new realm: \(error)")
        }
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        return true
    }

}


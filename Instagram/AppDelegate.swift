//
//  AppDelegate.swift
//  Instagram
//
//  Created by Guilherme Souza on 3/22/17.
//  Copyright © 2017 Guilherme Souza. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    override init() {
        super.init()
        FIRApp.configure()
    }
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {        
        window?.tintColor = .black
        UINavigationBar.appearance().isTranslucent = false
        UIToolbar.appearance().isTranslucent = false
        
        return true
    }

}


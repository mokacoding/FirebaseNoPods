//
//  AppDelegate.swift
//  FirebaseNoPods
//
//  Created by Giovanni on 12/08/2016.
//  Copyright © 2016 mokacoding. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        FIRApp.configure()
        return true
    }
}

//
//  AppDelegate.swift
//  ElloUIFonts
//
//  Created by Sean Dougherty on 01/18/2016.
//  Copyright (c) 2016 Ello. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.mainScreen().bounds)
        self.window?.rootViewController = UIViewController()
        self.window?.rootViewController?.view.backgroundColor = UIColor.redColor()
        self.window?.makeKeyAndVisible()

        print("This Demo application is only provided to host the font files. Run the unit tests.")
        return true
    }
}

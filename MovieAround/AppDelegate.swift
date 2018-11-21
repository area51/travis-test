//
//  AppDelegate.swift
//  MovieAround
//
//  Created by Alex on 21/11/2018.
//  Copyright © 2018 Garrefa. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        window = UIWindow(frame: UIScreen.main.bounds)
        window!.rootViewController = initialViewController()
        window!.makeKeyAndVisible()
        return true
    }

    private func initialViewController() -> UIViewController {
        return ViewController()
    }
}

//
//  AppDelegate.swift
//  FoursquareClone
//
//  Created by Angel Iliev on 7.3.24.
//

import UIKit
import ParseCore

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let configuration = ParseClientConfiguration {
            $0.applicationId = "tIBPY86d1ckDVV9aLu8TJGyvbQJgCut8D205igcc"
            $0.clientKey = "LPPKDFKF5LlaSXjcnX60WXdM0bB3EjXViJ25WmlB"
            $0.server = "https://parseapi.back4app.com"
        }
        Parse.initialize(with: configuration)
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}


//
//  AppDelegate.swift
//  Tracker
//
//  Created by Валерия Медведева on 08.01.2024.
//

import UIKit


class AppDelegate: UIResponder, UIApplicationDelegate {
    
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        
        window.makeKeyAndVisible()
        self.window = window
    }
}


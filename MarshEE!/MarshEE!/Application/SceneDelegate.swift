//
//  SceneDelegate.swift
//  feedback-iOS
//
//  Created by Chandrala on 10/6/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
  
  var window: UIWindow?
  
  func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
    
    guard let windowScene = (scene as? UIWindowScene) else { return }
    
    let window = UIWindow(windowScene: windowScene)
    
    let homeVC = BaseNavigationController(rootViewController: HomeViewController())

    window.rootViewController = homeVC
    window.makeKeyAndVisible()
    
    self.window = window
  }
}

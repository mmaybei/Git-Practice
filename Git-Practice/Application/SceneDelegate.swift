//
//  SceneDelegate.swift
//  Git-Practice
//
//  Created by 예삐 on 10/23/24.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

  var window: UIWindow?

  func scene(
    _ scene: UIScene,
    willConnectTo session: UISceneSession,
    options connectionOptions: UIScene.ConnectionOptions
  ) {
    guard let windowScene = (scene as? UIWindowScene) else { return }
    self.window = UIWindow(windowScene: windowScene)
    let navigationController = UINavigationController(rootViewController: ViewController())
    self.window?.rootViewController = navigationController
    self.window?.makeKeyAndVisible()
  }
}

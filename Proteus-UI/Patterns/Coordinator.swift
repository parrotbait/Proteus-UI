//
//  Coordinator.swift
//  Proteus-UI
//
//  Created by Eddie Long on 10/01/2019.
//  Copyright © 2019 eddielong. All rights reserved.
//
// Copied from: https://www.hackingwithswift.com/articles/71/how-to-use-the-coordinator-pattern-in-ios-apps

import Foundation
import UIKit

public protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }
    
    func start()
}

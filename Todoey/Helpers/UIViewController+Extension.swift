//
//  UIViewController+Extension.swift
//  Todoey
//
//  Created by Chris Stev on 15/06/20.
//  Copyright © 2020 Christian Stevanus. All rights reserved.
//

import UIKit

extension UIViewController {
    
    static func instantiate<T>() -> T {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let controller = storyboard.instantiateViewController(withIdentifier: "\(T.self)") as! T
        return controller
    }
}

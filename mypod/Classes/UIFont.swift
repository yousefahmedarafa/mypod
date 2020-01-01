//
//  UIFont.swift
//  JoePod
//
//  Created by Yousef Arafa on 12/31/19.
//

import Foundation
import UIKit


public extension UIFont {
    
    static func remachineScript (_ size: CGFloat) -> UIFont {
        guard let font = UIFont(name: "RemachineScript-Regular", size: size) else {
            return UIFont.systemFont(ofSize: size)
        }
        return font
    }
}


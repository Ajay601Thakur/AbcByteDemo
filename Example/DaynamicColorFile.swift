//
//  DaynamicColorFile.swift
//  AbcByteDemo
//
//  Created by Apple on 21/07/22.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import Foundation
import UIKit


public class RandomColorMsg : NSObject {
  public func getSomecolor() -> UIColor {
        var red = CGFloat()
        var green = CGFloat()
        var blue = CGFloat()
        red = CGFloat(drand48())
        green = CGFloat(drand48())
        blue = CGFloat(drand48())
        return UIColor(red:red, green: green, blue: blue, alpha: 1.0)
    }
}

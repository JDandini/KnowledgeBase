//
//  Constants.swift
//  KnowledgeBase
//
//  Created by JDandini on 4/6/17.
//  Copyright © 2017 JDandini. All rights reserved.
//

import UIKit

struct Constatns {
    static let baseDevURL     = "http://kb.pythonballz.com/api/"
    static let baseProdURL    = "http://kb.pythonballz.com/api/"
    static let isOnDev        = UserDefaults.standard.bool(forKey: "isOnDev")
    static let isOnDevKey     = "isOnDev"
    static let APPVERSION     = "CFBundleShortVersionString"
    static let BUILDNUMER     = "CFBundleVersion"
    static let TIMEOUT:Double = 20
}

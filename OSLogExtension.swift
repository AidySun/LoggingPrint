//
//  OSLogExtension.swift
//  KidCalculator
//
//  Created by Aidy Sun on 2020/2/13.
//  Copyright © 2020 Aidy. All rights reserved.
//

import Foundation
import os

extension OSLog {
    static var bundleID = Bundle.main.bundleIdentifier ?? "loggingprint.category"
    static let loggingPrintCategory = OSLog(subsystem: bundleID, category: bundleID)
}

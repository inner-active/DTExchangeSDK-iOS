//
//  DTExchangeSDKTarget.swift
//  IASDKCore
//
//  Created by Digital Turbine on 12/12/2025.
//  Copyright © 2025 Digital Turbine. All rights reserved.
//  
//  Dependency file for SPM wrapper target
//

import Foundation

@objc(DTExchangeSDKIntegrationHelper)
public class DTExchangeSDKIntegrationHelper: NSObject {
    @objc public static func isIntegratedViaSPM() -> Bool {
        #if SWIFT_PACKAGE
        return true
        #else
        return false
        #endif
    }
}

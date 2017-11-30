//
//  BDebug.swift
//  DebugiOS
//
//  Created by BotreeMac on 30/11/17.
//  Copyright © 2017 Botree Technologies. All rights reserved.
//

import Foundation

public class YLog {
    
    private var isDebug: Bool!
  
    public init() {
        self.isDebug = false
    }
    
    public func setup(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    public func YPrint<T>(value: T) {
        if self.isDebug == true {
            print(value)
        } else {
            //Do any stuff for production mode
        }
    }
}



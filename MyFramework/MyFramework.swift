//
//  MyFramework.swift
//  MyFramework
//
//  Created by Bogdan Poplauschi on 01.11.2021.
//

import Foundation
import InternalLibA
import InternalLibB

public final class MyFrameworkClass {
    public init() {}
    public func someFrameworkAPI() {
        let a = InternalTypeA()
        a.testA()
        
        let b = InternalTypeB()
        b.testB()
    }
}

//
//  MyAppApp.swift
//  MyApp
//
//  Created by Bogdan Poplauschi on 01.11.2021.
//

import MyFramework
import SwiftUI

@main
struct MyAppApp: App {
    var dependency: MyFrameworkClass {
        let result = MyFrameworkClass()
        result.someFrameworkAPI()
        return result
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

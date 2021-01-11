//
//  TutorialApp.swift
//  Tutorial
//
//  Created by Kongfuechi Moua on 12/27/20.
//

import SwiftUI

@main
struct TutorialApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

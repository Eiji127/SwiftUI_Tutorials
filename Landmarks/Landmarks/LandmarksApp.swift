//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 白数叡司 on 2022/04/04.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}


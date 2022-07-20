//
//  LandmarksApp.swift
//  Shared
//
//  Created by Harry on 19/07/2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @EnvironmentObject private var modelData : ModelData
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}

//
//  Landmarks2023App.swift
//  Landmarks2023
//
//  Created by Eric on 13/12/2023.
//

import SwiftUI

@main
struct Landmarks2023App: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}

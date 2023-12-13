//
//  ContentView.swift
//  Landmarks2023
//
//  Created by Eric on 13/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

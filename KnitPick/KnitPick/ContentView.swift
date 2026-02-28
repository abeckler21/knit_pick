//
//  ContentView.swift
//  KnitPick
//
//  Created by Abigail Beckler on 2/26/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            ToolView()
                .tabItem { Label("Tools", systemImage: "wrench.and.screwdriver") }
        }
    }
}

#Preview {
    ContentView()
}

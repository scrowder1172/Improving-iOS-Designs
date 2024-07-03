//
// File: ContentView.swift
// Project: BadDesign
// 
// Created by SCOTT CROWDER on 7/2/24.
// 
// Copyright © Playful Logic Studios, LLC 2024. All rights reserved.
// 


import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            BadDesignView()
            ImprovedDesignView()
        }
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}

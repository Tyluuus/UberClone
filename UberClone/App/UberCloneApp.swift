//
//  UberCloneApp.swift
//  UberClone
//
//  Created by Piotr Tyl on 07/06/2023.
//

import SwiftUI

@main
struct UberCloneApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}

//
//  ScryptoApp.swift
//  Scrypto
//
//  Created by DVKSH on 8.02.22.
//

import SwiftUI

@main
struct ScryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
            .environmentObject(vm)
        }
    }
}
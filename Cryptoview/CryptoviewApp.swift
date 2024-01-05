//
//  CryptoviewApp.swift
//  Cryptoview
//

import SwiftUI

@main
struct CryptoviewApp: App {
    
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

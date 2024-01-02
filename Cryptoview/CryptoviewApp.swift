//
//  CryptoviewApp.swift
//  Cryptoview
//

import SwiftUI

@main
struct CryptoviewApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}

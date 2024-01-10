//
//  Color.swift
//  Cryptoview
//

import Foundation
import SwiftUI

extension Color {
    static let theme = ColorTheme()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    let accent = Color("AccentColorTheme")
    let background = Color("BackgroundColorTheme")
    let green = Color("GreenColorTheme")
    let red = Color("RedColorTheme")
    let secondaryText = Color("SecondaryTextColorTheme")
}

struct LaunchTheme {
    let accent = Color("LaunchAccentColor")
    let background = Color("LaunchBackgroundColor")
}

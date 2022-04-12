//
//  Color.swift
//  Scrypto
//
//  Created by DVKSH on 8.02.22.
//

import Foundation
import SwiftUI

extension Color {
    static let theme = ColorTheme()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}


struct ColorTheme2 {
    let accent = Color.blue
    let background = Color.black
    let green = Color.green
    let red = Color.purple
    let secondaryText = Color.gray
}

struct LaunchTheme {
    
    let accent = Color("LaunchAccentColor")
    let background = Color("LaunchBackgroundColor")
}

//
//  LaunchView.swift
//  Scrypto
//
//  Created by DVKSH on 6.04.22.
//

import SwiftUI

struct LaunchView: View {
    
    @State private var loadingText: String = "Loading your portfolio..."
    
    var body: some View {
        ZStack {
            Color.launch.background
                .ignoresSafeArea()
            Image("logo-transparent")
                .resizable()
                .frame(width: 100, height: 100)
            ZStack {
                Text(loadingText)
                    .font(.headline)
                    .foregroundColor(Color.launch.accent)
                    .fontWeight(.heavy)
            }
            .offset(y: 70)
        }
    }
}

struct LaunchView_Previews: PreviewProvider {
    static var previews: some View {
        LaunchView()
    }
}

//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Arthur Wong on 6/14/24.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
                    WelcomePage()
                    FeaturesPage()
                }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}

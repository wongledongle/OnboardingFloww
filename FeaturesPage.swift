//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Arthur Wong on 6/15/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack (spacing: 20) {
            Text("Menu")
                .font(.title)
                .fontWeight(.bold)
                .padding(.bottom)
                .padding(.top, 80)
            FeatureCard(iconName: "square.and.pencil", description: "Log")
            FeatureCard(iconName: "play", description: "Start lift")
            Spacer()
                }
                .padding()
    }
}

#Preview {
    FeaturesPage()
    .frame(maxHeight: .infinity)
    .background(Gradient(colors: gradientColors))
    .foregroundStyle(.white)
}

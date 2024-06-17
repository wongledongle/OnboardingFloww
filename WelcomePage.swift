//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Arthur Wong on 6/14/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150).foregroundStyle(.tint)
                Image(systemName: "dumbbell.fill")
                    .font(.system(size: 70)).foregroundStyle(.white)
            }
            Text("Welcome to BenchBro").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).fontWeight(.semibold).padding(.top)
            Text("your personal fitness tracker").font(.title2)
        }
            .padding()
    }
}

#Preview {
    WelcomePage()
}

//
//  ContentView.swift
//  UpworkOnboardingTestSelcuk
//
//  Created by SELCUK YILDIZ on 01.10.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            OnboardingBackgroundView()
                .ignoresSafeArea()
            
            VStack(spacing: 32) {
                OnboardingTabView()
                Button {
                    print("Button tapped")
                } label: {
                    Text("Continue")
                }
                .buttonStyle(GrayCTAButtonStyle())
            }
            .padding(.bottom, 48)
            .padding(.horizontal, 20)
            
            PathView()
            BlurredCircleView()
        }
    }
}

#Preview {
    ContentView()
}


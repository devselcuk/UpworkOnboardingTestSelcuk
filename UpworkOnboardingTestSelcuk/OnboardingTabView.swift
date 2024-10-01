//
//  OnboardingTabView.swift
//  UpworkOnboardingTestSelcuk
//
//  Created by SELCUK YILDIZ on 01.10.24.
//

import SwiftUI

struct OnboardingTabView: View {
    var body: some View {
        TabView {
            OnboardingPageView(localizableText: "Ultradian rhythms are frequent biological cycles, like sleep stages or focus patterns.")
            OnboardingPageView(localizableText: "Ultradian rhythms are frequent biological cycles, like sleep stages or focus patterns.")
            OnboardingPageView(localizableText: "Ultradian rhythms are frequent biological cycles, like sleep stages or focus patterns.")
        }.tabViewStyle(.page)
    }
}

#Preview {
    ZStack {
        Color.gray.edgesIgnoringSafeArea(.all)
        OnboardingTabView()
    }
}


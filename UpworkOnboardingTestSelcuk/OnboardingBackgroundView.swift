//
//  OnboardingBackgroundView.swift
//  UpworkOnboardingTestSelcuk
//
//  Created by SELCUK YILDIZ on 01.10.24.
//

import SwiftUI

struct OnboardingBackgroundView: View {
    var body: some View {
        ZStack(alignment: .top) {
            Color(.background1)
            VStack {
                Ellipse()
                    .frame(width: 393, height: 282)
                    .offset(y: -202)
                    .foregroundStyle(Color(.success5))
                    .blur(radius: 75)
            }
        }
    }
}

#Preview {
    OnboardingBackgroundView()
}

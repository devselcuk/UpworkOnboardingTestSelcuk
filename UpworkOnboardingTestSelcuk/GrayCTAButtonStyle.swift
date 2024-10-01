//
//  GrayCTAButtonStyle.swift
//  UpworkOnboardingTestSelcuk
//
//  Created by SELCUK YILDIZ on 01.10.24.
//

import SwiftUI

struct GrayCTAButtonStyle: ButtonStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.label
            .font(.custom("Inter18pt-Medium", size: 16))
            .foregroundColor(Color(.neutral12))
            .frame(maxWidth: .infinity)
            .padding(12)
            .background(
                RoundedRectangle(cornerRadius: 10)
                .fill(Color(.neutral3))
            )
    }
}

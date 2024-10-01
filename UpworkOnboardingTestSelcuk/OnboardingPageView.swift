//
//  OnboardingPageView.swift
//  UpworkOnboardingTestSelcuk
//
//  Created by SELCUK YILDIZ on 01.10.24.
//

import SwiftUI

struct OnboardingPageView: View {
    let localizableText: LocalizedStringKey
    var body: some View {
        VStack(alignment: .leading) {
            let uiFont = UIFont(name: CustomFont.semiBold.rawValue, size: 24)!
            Text(localizableText)
                .kerning(-0.1)
                .lineSpacing(32 - uiFont.lineHeight)
                .padding(.vertical, (32 - uiFont.lineHeight) / 2)
                .font(CustomFont.semiBold.font)
                .foregroundStyle(Color(.neutral12))
            Spacer()
        }
        .padding(.top, 80)
        .foregroundStyle(.white)
        .frame(maxWidth: .infinity)
    }
}

#Preview {
    ZStack {
        Color.black
        OnboardingPageView(localizableText: "Ultradian rhythms are frequent biological cycles, like sleep stages or focus patterns.")
    }
   
}

//
//  BlurredCircleView.swift
//  UpworkOnboardingTestSelcuk
//
//  Created by SELCUK YILDIZ on 01.10.24.
//

import SwiftUI

struct BlurredCircleView: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 64, height: 64)
                .foregroundStyle(Color(.success9))
                .blur(radius: 30)
            Circle()
                .frame(width: 32, height: 32)
                .foregroundStyle(.white)
                .overlay(content: {
                    Circle()
                        .stroke(Color(.success7), style: StrokeStyle(lineWidth: 1, lineCap: .round))
                })
                .shadow(color: .black.opacity(0.25), radius: 4, x: 0, y: 4)
        }
    }
}

#Preview {
    BlurredCircleView()
}

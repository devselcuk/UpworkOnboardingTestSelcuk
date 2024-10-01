//
//  CustomFont.swift
//  UpworkOnboardingTestSelcuk
//
//  Created by SELCUK YILDIZ on 01.10.24.
//

import SwiftUI

enum CustomFont: String {
    case semiBold = "Inter18pt-SemiBold"
    case medium = "Inter18pt-Medium"
    
    var font: Font {
        switch self {
        case .semiBold:
                .custom(self.rawValue, size: 24)
        case .medium:
                .custom(self.rawValue, size: 16)
        }
    }
}

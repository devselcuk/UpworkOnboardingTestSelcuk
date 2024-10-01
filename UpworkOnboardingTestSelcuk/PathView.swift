//
//  PathView.swift
//  UpworkOnboardingTestSelcuk
//
//  Created by SELCUK YILDIZ on 01.10.24.
//

import SwiftUI

struct PathView: View {
    var body: some View {
        GeometryReader {
            let size = $0.size
            Path { path in
                let height = size.height
                let width = size.width
                
                path.move(to: .init(x: -50, y: height / 2))


                path.addCurve(
                    to: .init(x: width / 2, y: height / 2),
                    control1: .init(x: width / 6, y: height / 2 + width / 3 - 18),
                    control2: .init(x: width / 3, y: height / 2 + width / 3 - 18)
                )
                
                path.addCurve(
                    to: .init(x: width + 50, y: height / 2),
                    control1: .init(x: width / 6 + width / 2, y:  height / 2 - width / 3 + 18),
                    control2: .init(x: width / 3 + width / 2, y: height / 2 - width / 3 + 18)
                )
                    
            }
            .strokedPath(.init(lineWidth: 18))
            .foregroundStyle(Color(.success9))
            
            Path { path in
                let height = size.height
                let width = size.width
                path.move(to: .init(x: width / 2, y: height / 2))
                path.addCurve(
                    to: .init(x: width + 50, y: height / 2),
                    control1: .init(x: width / 6 + width / 2, y:  height / 2 - width / 3 + 18),
                    control2: .init(x: width / 3 + width / 2, y: height / 2 - width / 3 + 18)
                )
            }
            .strokedPath(.init(lineWidth: 18))
            .foregroundStyle(Color(.neutral6))
    }
    }
}

#Preview {
    PathView()
}


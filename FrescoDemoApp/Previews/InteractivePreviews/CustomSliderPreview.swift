//
//  CustomSliderPreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

struct CustomSliderDemo: View {
    @State private var value: Double = 50

    var body: some View {
        VStack {
            CustomSlider(value: $value)
            Text("Value: \(Int(value))")
                .font(AppFonts.body)
        }
        .padding()
        .background(AppColors.appBackground)
    }
}

#Preview {
    CustomSliderDemo()
}

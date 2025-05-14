//
//  CustomTogglePreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

struct CustomToggleDemo: View {
    @State private var isOn = true

    var body: some View {
        CustomToggle("Enable notifications", isOn: $isOn)
            .padding()
            .background(AppColors.appBackground)
    }
}

#Preview {
    CustomToggleDemo()
}

//
//  CustomTogglePreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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

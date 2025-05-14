//
//  InputFieldLabelPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    VStack(alignment: .leading, spacing: AppSpacing.medium) {
        InputFieldLabel(text: "Username")
        InputFieldLabel(text: "Email", isRequired: true)
        InputFieldLabel(text: "Phone (optional)", isDisabled: true)
    }
    .padding()
    .background(AppColors.appBackground)
}

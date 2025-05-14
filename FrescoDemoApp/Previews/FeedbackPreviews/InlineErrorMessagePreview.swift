//
//  InlineErrorMessagePreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

#Preview {
    VStack(alignment: .leading, spacing: AppSpacing.small) {
        CustomTextField(placeholder: "Email", text: .constant("invalid-email"))
        InlineErrorMessage("Please enter a valid email.")
    }
    .padding()
    .background(AppColors.appBackground)
}

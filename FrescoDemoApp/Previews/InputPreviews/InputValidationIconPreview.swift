//
//  InputValidationIconPreview.swift
//  FrescoPreview
//
//  Auto-generated for InputValidationIcon on 5/13/25
//

import SwiftUI
import Fresco

#Preview {
    HStack(spacing: AppSpacing.large) {
        InputValidationIcon(state: .success)
        InputValidationIcon(state: .error)
        InputValidationIcon(state: .info)
        InputValidationIcon(state: .none)
    }
    .padding()
    .background(AppColors.appBackground)
}

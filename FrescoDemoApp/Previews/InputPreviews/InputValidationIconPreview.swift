//
//  InputValidationIconPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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

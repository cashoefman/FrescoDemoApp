//
//  SectionHeaderFooterPreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

#Preview {
    VStack(alignment: .leading, spacing: AppSpacing.medium) {
        SectionHeader("Profile Information")
        BodyText("Field content goes here...")
        SectionFooter("We'll never share your data.")
    }
    .padding()
    .background(AppColors.appBackground)
}

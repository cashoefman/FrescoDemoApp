//
//  SectionHeaderFooterPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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

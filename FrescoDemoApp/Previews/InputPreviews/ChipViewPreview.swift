//
//  ChipViewPreview.swift
//  FrescoPreview
//
//  Auto-generated for ChipView on 5/13/25
//

import SwiftUI
import Fresco

#Preview {
    VStack(spacing: AppSpacing.medium) {
        ChipView(label: "Selected", isSelected: true)
        ChipView(label: "Default")
        ChipView(label: "Deletable", isDeletable: true, onDelete: { print("Deleted") })
    }
    .padding()
    .background(AppColors.appBackground)
}

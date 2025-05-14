//
//  ChipViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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

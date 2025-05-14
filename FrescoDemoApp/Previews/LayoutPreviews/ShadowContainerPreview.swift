//
//  ShadowContainerPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    ShadowContainer {
        VStack(alignment: .leading, spacing: AppSpacing.small) {
            TitleText("Shadow Title")
            BodyText("This content has a soft shadow.")
        }
    }
    .padding()
    .background(AppColors.appBackground)
}

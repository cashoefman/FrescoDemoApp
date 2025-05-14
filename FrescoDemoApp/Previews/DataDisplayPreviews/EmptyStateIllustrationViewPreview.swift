//
//  EmptyStateIllustrationViewPreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

#Preview {
    EmptyStateIllustrationView(
        image: Image(systemName: "tray"),
        title: "Nothing Here",
        message: "You haven't added any items yet."
    )
    .padding()
    .background(AppColors.appBackground)
}

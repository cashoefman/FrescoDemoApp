//
//  EmptyStateIllustrationViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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

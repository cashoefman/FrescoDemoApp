//
//  SnackbarViewPreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

#Preview {
    SnackbarView(message: "Connection lost", actionTitle: "Retry") {
        print("Retry tapped")
    }
    .padding()
    .background(AppColors.appBackground)
}

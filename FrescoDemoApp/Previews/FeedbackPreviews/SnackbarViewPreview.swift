//
//  SnackbarViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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

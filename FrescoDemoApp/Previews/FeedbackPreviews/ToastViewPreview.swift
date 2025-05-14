//
//  ToastViewPreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

#Preview {
    VStack {
        Spacer()
        ToastView(message: "Changes saved.")
            .padding()
    }
    .frame(maxWidth: .infinity, maxHeight: 200)
    .background(AppColors.appBackground)
}

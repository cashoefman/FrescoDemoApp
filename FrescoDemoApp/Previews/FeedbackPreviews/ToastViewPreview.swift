//
//  ToastViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
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

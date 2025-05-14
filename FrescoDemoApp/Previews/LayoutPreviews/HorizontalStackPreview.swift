//
//  HorizontalStackPreview.swift
//  FrescoPreview
//

import SwiftUI
import Fresco

#Preview {
    HorizontalStack {
        ForEach(1...3, id: \.self) { i in
            Text("Item \(i)")
                .padding()
                .background(AppColors.chipBackground)
                .cornerRadius(6)
        }
    }
    .padding()
    .background(AppColors.appBackground)
}

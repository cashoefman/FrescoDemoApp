//
//  ModalCardViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    ModalCardView(title: "Confirmation") {
        VStack(alignment: .leading, spacing: AppSpacing.small) {
            BodyText("Are you sure you want to delete this?")
            HStack {
                TextButton(title: "Cancel") {}
                PrimaryButton(title: "Delete") {}
            }
        }
    }
}

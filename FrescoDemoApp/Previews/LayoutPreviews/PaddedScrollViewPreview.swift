//
//  PaddedScrollViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    PaddedScrollView {
        ForEach(1...5, id: \.self) { i in
            CardView {
                BodyText("Item \(i)")
            }
        }
    }
    .background(AppColors.appBackground)
}

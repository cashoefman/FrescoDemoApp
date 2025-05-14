//
//  AspectRatioImagePreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    AspectRatioImage(Image(systemName: "photo"))
        .frame(width: 200)
        .padding()
        .background(AppColors.appBackground)
}

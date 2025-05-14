//
//  RoundedImagePreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

#Preview {
    RoundedImage(Image(systemName: "photo"))
        .frame(width: 100, height: 100)
        .padding()
        .background(AppColors.appBackground)
}

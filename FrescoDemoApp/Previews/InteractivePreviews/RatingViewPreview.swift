//
//  RatingViewPreview.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import SwiftUI
import Fresco

struct RatingViewDemo: View {
    @State private var rating: Int = 3

    var body: some View {
        RatingView(rating: $rating)
            .padding()
            .background(AppColors.appBackground)
    }
}

#Preview {
    RatingViewDemo()
}

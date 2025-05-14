//
//  FeedbackViewModel.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import Foundation
import Observation

@Observable
final class FeedbackViewModel {
    var showToast = false
    var showSnackbar = false
    var showBlockingOverlay = false
}

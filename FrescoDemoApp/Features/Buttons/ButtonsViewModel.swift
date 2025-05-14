//
//  ButtonsViewModel.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import Foundation
import Observation

@Observable
final class ButtonsViewModel {
    var tapCount: Int = 0

    func increment() {
        tapCount += 1
    }
}

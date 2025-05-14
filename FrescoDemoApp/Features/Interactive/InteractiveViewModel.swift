//
//  InteractiveViewModel.swift
//  FrescoDemoApp
//
//  Created by Cas Hoefman on 5/14/25.
//

import Foundation
import Observation

@Observable
final class InteractiveViewModel {
    var isOn: Bool = true
    var sliderValue: Double = 50
    var rating: Int = 3
}

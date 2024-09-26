//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by Roman Kondrashov on 26.09.24.
//

import Foundation
import HealthKit
import Observation


@Observable
class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}

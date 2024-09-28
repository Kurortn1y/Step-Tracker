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
    
    func addSimulatorData() async {
//        var mockSamples: [HKQuantitySample] = []
//        
//        for i in 1..<28 {
//            let stepSample = HKQuantitySample(type: <#T##HKQuantityType#>, quantity: <#T##HKQuantity#>, start: <#T##Date#>, end: <#T##Date#>)
//        }
//        
//        
//        try! await store.save(mockSamples)
    }
    
}

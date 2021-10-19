//
//  weatherApp.swift
//  weather
//
//  Created by jose juan alcantara rincon on 18/10/21.
//

import SwiftUI

@main
struct weatherApp: App {
    var body: some Scene {
        WindowGroup {
            WeatherView(viewModel: WeatherViewModel(weatherService: WeatherService()))
        }
    }
}

//
//  WeatherResult.swift
//  RxWeather
//
//  Created by Ezequiel Parada Beltran on 06/12/2020.
//

import Foundation

struct WeatherResult: Decodable {
    let main: Weather
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}

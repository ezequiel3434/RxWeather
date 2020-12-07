//
//  URL+Extensions.swift
//  RxWeather
//
//  Created by Ezequiel Parada Beltran on 06/12/2020.
//

import Foundation

extension URL {
    static func urlForWeatherAPI(city: String) -> URL? {
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&appid=f78dd13914d54ed11c9566e18d58cda1&units=metric")
    }
}

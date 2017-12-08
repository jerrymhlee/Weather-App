//
//  WeatherDataModel.swift
//  Lab3_Weather
//
//  Created by Jerry Lee on 12/6/17.
//  Copyright © 2017 Jerry Lee. All rights reserved.
//

import Foundation

class WeatherDataModel {
    
    var cityName : String = ""
    var currentTemp : Int = 0
    var currentWeather : String = ""
    var condition : Int = 0
    var weatherIconName : String = ""
    var threeHourForecastWeather : [String] = []
    var threeHourForecastTemp : [String] = []
    var fourDaysForecastWeather : [String] = []
    var fourDaysForecastTemp : [String] = []
    var date = "Date";
    
    
    func updateWeatherIcon(condition: Int) -> String {
        
        switch (condition) {
            
        case 0...300 :
            return "tstorm1"
            
        case 301...500 :
            return "light_rain"
            
        case 501...600 :
            return "shower3"
            
        case 601...700 :
            return "snow4"
            
        case 701...771 :
            return "fog"
            
        case 772...799 :
            return "tstorm3"
            
        case 800 :
            return "sunny"
            
        case 801...804 :
            return "cloudy2"
            
        case 900...903, 905...1000  :
            return "tstorm3"
            
        case 903 :
            return "snow5"
            
        case 904 :
            return "sunny"
            
        default :
            return "dunno"
        }
        
    }
    
    
}
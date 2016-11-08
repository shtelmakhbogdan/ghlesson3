//
//  main.swift
//  lesson3_2
//
//  Created by Haru on 11/9/16.
//  Copyright © 2016 Shtelmakh Bogdan. All rights reserved.
//

import Foundation

class Countrys {
    var countrys = [String: Int]()
    init (){
        
    }
    func showCountryPopulation (countryName:String) -> Int{
        return countrys[countryName]!
    }
    func addCountryPopulation (countryName:String, countryPopulation:Int) -> Bool {
        self.countrys[countryName] = countryPopulation
        return true
    }
    func showAllCountrys () -> Dictionary <String, Int> {
        return self.countrys
    }
}

var country = Countrys()
print(country.addCountryPopulation(countryName: "Ukraine", countryPopulation: 42642434 ))
print(country.addCountryPopulation(countryName: "Russia", countryPopulation: 14420000))
print(country.showAllCountrys())
print(country.showCountryPopulation(countryName: "Ukraine"))



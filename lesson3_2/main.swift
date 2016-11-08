//
//  main.swift
//  lesson3_2
//
//  Created by Haru on 11/9/16.
//  Copyright © 2016 Shtelmakh Bogdan. All rights reserved.
//

import Foundation

class Countries {
    var countries = [String: Int]()
    init (){
        
    }
    func showCountryPopulation (countryName:String) -> Int{
        return countries[countryName]!
    }
    func addCountryPopulation (countryName:String, countryPopulation:Int) -> Bool {
        self.countries[countryName] = countryPopulation
        return true
    }
    func showAllCountries () -> Dictionary <String, Int> {
        return self.countries
    }
}

var countrie = Countries()
print(countrie.addCountryPopulation(countryName: "Ukraina", countryPopulation: 228))
print(countrie.addCountryPopulation(countryName: "Raseya", countryPopulation: 1488))
print(countrie.showAllCountries())
print(countrie.showCountryPopulation(countryName: "Ukraina"))
while true {
    if let countryName = readLine(){
        continue
    }
    //print("Type your country: ")
}


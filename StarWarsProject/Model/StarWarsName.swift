//
//  StarWarsName.swift
//  StarWarsProject
//
//  Created by Cyrus Chen on 25/5/2023.
//

import Foundation

struct StarWarsName: Codable{
 
    
    let name: String
    let height: Int
    let weight: Int
    let hair_color: String
    let skin_color: String
    let eye_color: String
    let birth_year: String
    let genderl: String
}

let LukeExample = StarWarsName(name: "LukeSkywalker", height: 172, weight: 77, hair_color: "blond", skin_color: "fair",eye_color: "blue", birth_year: "19BBY", genderl: "male")

let listOfPeople = [LukeExample]

//
//  StarWarsName.swift
//  StarWarsProject
//
//  Created by Cyrus Chen on 25/5/2023.
//

import Foundation

struct StarWarsName: Codable, Hashable{
 
    
    let name: String
    let height: String?
    let weight: String?
    let hair_color: String
    let skin_color: String
    let eye_color: String
    let birth_year: String
    let gender: String?
}


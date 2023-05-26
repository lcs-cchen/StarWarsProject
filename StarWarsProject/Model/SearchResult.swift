//
//  SearchResult.swift
//  StarWarsProject
//
//  Created by Cyrus Chen on 26/5/2023.
//

import Foundation

struct SearchResult: Codable{
    
    let count: Int
    let results: [StarWarsName]
    
}

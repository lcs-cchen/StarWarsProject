//
//  SearchResult.swift
//  StarWarsProject
//
//  Created by Cyrus Chen on 26/5/2023.
//

import Foundation

struct SearchResult: Codable{
    
    let resultCount: Int
    let results: [StarWarsName]
    
}

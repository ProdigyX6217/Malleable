//
//  SearchResultResponse.swift
//  Malleable
//
//  Created by Student Laptop_7/19_1 on 1/12/21.
//

import Foundation

struct SearchResultResponse: Codable {
    let offset: Int
    let number: Int
    let totalResults: Int
    let results: [SearchedRecipes]
}

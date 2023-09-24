//
//  Result.swift
//  Bucketlist
//
//  Created by Vitali Martsinovich on 2023-09-23.
//

import Foundation

struct Result: Codable {
    let query: Query
}

struct Query: Codable {
    let pages: [Int : Page]
}

struct Page: Codable {
    let pageid: Int
    let title: String
    let terms: [String : [String]]?
}

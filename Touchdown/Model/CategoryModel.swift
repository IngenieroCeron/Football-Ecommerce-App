//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Eduardo Ceron on 07/01/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}

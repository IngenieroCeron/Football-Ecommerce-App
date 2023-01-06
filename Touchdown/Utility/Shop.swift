//
//  Shop.swift
//  Touchdown
//
//  Created by Eduardo Ceron on 12/01/22.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}

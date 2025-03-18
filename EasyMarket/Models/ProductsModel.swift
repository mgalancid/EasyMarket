//
//  ProductsModel.swift
//  EasyMarket
//
//  Created by Max Galan on 18/03/2025.
//

import Foundation

struct ProductsModel: Identifiable, Decodable {
    let id: Int
    let title: String
    let price: Double
    let description: String?
    let category: String
    let image: String?
}

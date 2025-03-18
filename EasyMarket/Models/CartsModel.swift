//
//  CartsModel.swift
//  EasyMarket
//
//  Created by Max Galan on 18/03/2025.
//

import Foundation

struct CartsModel: Identifiable, Decodable {
    let id: Int
    let userId: Int
    let products: [ProductsModel]
}

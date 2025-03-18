//
//  CartsModel.swift
//  EasyMarket
//
//  Created by Max Galan on 18/03/2025.
//

/*
 {
 "id": 0,
 "userId": 0,
 "products": [
 {
 "id": 0,
 "title": "string",
 "price": 0.1,
 "description": "string",
 "category": "string",
 "image": "http://example.com"
 }
 ]
 }
 */

import Foundation

struct CartsModel: Identifiable, Decodable {
    let id: Int
    let userId: Int
    let products: [ProductsModel]
}

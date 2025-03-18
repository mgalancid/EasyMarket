//
//  ProductsModel.swift
//  EasyMarket
//
//  Created by Max Galan on 18/03/2025.
//


/*
 [
   {
     "id": 0,
     "title": "string",
     "price": 0.1,
     "description": "string",
     "category": "string",
     "image": "http://example.com"
   }
 ]
 */

import Foundation

struct ProductsModel: Identifiable, Decodable {
    let id: Int
    let title: String
    let price: Double
    let description: String?
    let category: String
    let image: String?
}

//
//  UsersModel.swift
//  EasyMarket
//
//  Created by Max Galan on 18/03/2025.
//

import Foundation

struct UsersModel: Identifiable, Decodable {
    let id: Int
    let username: String
    let email: String
    let password: String
}

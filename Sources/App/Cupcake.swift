//
//  Cupcake.swift
//  App
//
//  Created by John Kouris on 11/28/19.
//

import Foundation
import Vapor
import FluentSQLite

struct Cupcake: Content, SQLiteModel, Migration {
    var id: Int?
    var name: String
    var description: String
    var price: Int
}

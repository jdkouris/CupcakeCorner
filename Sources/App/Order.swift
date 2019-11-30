//
//  Order.swift
//  App
//
//  Created by John Kouris on 11/30/19.
//

import Foundation
import FluentSQLite
import Vapor

struct Order: Content, SQLiteModel, Migration {
    var id: Int?
    var cakeName: String
    var buyerName: String
    var date: Date?
}

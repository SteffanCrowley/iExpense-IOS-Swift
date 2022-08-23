//
//  ExpenseItem.swift
//  iExpense-IOS-Swift
//
//  Created by steffan crowley on 8/23/22.
//

import Foundation

struct ExpenseItem: Identifiable, Codable {
    var id = UUID()
    let name: String
    let type: String
    let amount: Int
}

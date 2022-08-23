//
//  Expenses.swift
//  iExpense-IOS-Swift
//
//  Created by steffan crowley on 8/23/22.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}

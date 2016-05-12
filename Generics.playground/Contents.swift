//: Playground - noun: a place where people can play

import UIKit

struct Stack {
    var items = [Int]()
    
    mutating func push(newItem: Int) {
        items.append(newItem)
    }
    mutating func pop() -> Int? {
        guard !items.isEmpty else {
            return nil
        }
        return items.removeLast()
    }
}
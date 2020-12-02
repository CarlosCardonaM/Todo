//
//  Category.swift
//  ToDo
//
//  Created by Carlos Cardona on 30/11/20.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

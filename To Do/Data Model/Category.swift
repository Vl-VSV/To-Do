//
//  Category.swift
//  To Do
//
//  Created by Vlad V on 24.09.2022.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

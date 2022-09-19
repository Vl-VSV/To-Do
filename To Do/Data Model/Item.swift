//
//  Item.swift
//  To Do
//
//  Created by Vlad V on 16.09.2022.
//

import Foundation


class Item : Codable {
    var title = ""
    var done = false
    init(title: String, done: Bool = false){
        self.title = title
        self.done = done
    }
}

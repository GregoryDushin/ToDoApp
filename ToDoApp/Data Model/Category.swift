//
//  Item.swift
//  ToDoApp
//
//  Created by Григорий Душин on 07.04.2022.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}

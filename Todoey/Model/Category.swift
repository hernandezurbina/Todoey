//
//  Category.swift
//  Todoey
//
//  Created by Victor Hernandez-Urbina on 30/06/2018.
//  Copyright © 2018 Herurbi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

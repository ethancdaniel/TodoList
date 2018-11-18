//
//  Category.swift
//  Todoey
//
//  Created by Ethan Daniel on 11/17/18.
//  Copyright © 2018 Ethan Daniel. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

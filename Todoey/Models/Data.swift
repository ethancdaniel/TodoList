//
//  Data.swift
//  Todoey
//
//  Created by Ethan Daniel on 11/14/18.
//  Copyright © 2018 Ethan Daniel. All rights reserved.
//

import Foundation
import RealmSwift

class Data : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}

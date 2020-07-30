//
//  Category.swift
//  to_dos
//
//  Created by XIN on 7/29/20.
//  Copyright © 2020 XIN. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}


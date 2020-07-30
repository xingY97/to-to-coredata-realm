//
//  Item.swift
//  to_dos
//
//  Created by XIN on 7/29/20.
//  Copyright © 2020 XIN. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done: Bool = false
    var parentcategory = LinkingObjects (fromType: Category.self, property: "items")
}


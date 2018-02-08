//
//  ExploreItem.swift
//  LetsEat
//
//  Created by Craig Clayton on 11/11/17.
//  Copyright © 2017 Cocoa Academy. All rights reserved.
//

import Foundation

struct ExploreItem {
    var name:String?
    var image:String?
}

extension ExploreItem {
    init(dict:[String:AnyObject]) {
        self.name  = dict["name"] as? String
        self.image = dict["image"] as? String
    }
}

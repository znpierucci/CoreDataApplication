//
//  Expenses+CoreDataProperties.swift
//  Expenses
//
//  Created by Zachary Pierucci on 11/2/18.
//  Copyright © 2018 Tech Innovator. All rights reserved.
//
//

import Foundation
import CoreData


extension Expenses {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expenses> {
        return NSFetchRequest<Expenses>(entityName: "Expenses")
    }

    @NSManaged public var name: String?
    @NSManaged public var rawDate: NSDate?
    @NSManaged public var amount: Double

}

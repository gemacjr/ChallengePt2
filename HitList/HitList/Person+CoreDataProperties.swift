//
//  Person+CoreDataProperties.swift
//  HitList
//
//  Created by Luke Parham on 10/25/16.
//  Copyright © 2016 Razeware. All rights reserved.
//

import UIKit
import CoreData

extension Person {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Person> {
        return NSFetchRequest<Person>(entityName: "Person");
    }

    @NSManaged public var address: String
    @NSManaged public var age: Int16
    @NSManaged public var eyeColor: UIColor?
    @NSManaged public var name: String
    @NSManaged public var picture: NSData?
    @NSManaged public var takenCareOf: Bool

}

//
//  M5Stack+CoreDataProperties.swift
//  
//
//  Created by Johan Degraeve on 02/11/2019.
//
//

import Foundation
import CoreData


extension M5Stack {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<M5Stack> {
        return NSFetchRequest<M5Stack>(entityName: "M5Stack")
    }

    @NSManaged public var address: String
    @NSManaged public var backGroundColor: Int32
    @NSManaged public var blepassword: String?
    @NSManaged public var name: String
    @NSManaged public var rotation: Int32
    @NSManaged public var shouldconnect: Bool
    @NSManaged public var textcolor: Int32
    @NSManaged public var m5StackName: M5StackName?

}
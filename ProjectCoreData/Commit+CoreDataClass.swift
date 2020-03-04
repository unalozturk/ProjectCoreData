//
//  Commit+CoreDataClass.swift
//  ProjectCoreData
//
//  Created by ÜNAL ÖZTÜRK on 3.03.2020.
//  Copyright © 2020 ÜNAL ÖZTÜRK. All rights reserved.
//
//

import Foundation
import CoreData

@objc(Commit)
public class Commit: NSManagedObject {
    override public init(entity: NSEntityDescription, insertInto context: NSManagedObjectContext?) {
        super.init(entity: entity, insertInto: context)
        print("Init called")
    }
}

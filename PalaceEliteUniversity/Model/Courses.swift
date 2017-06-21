//
//  Courses.swift
//  PalaceEliteUniversity
//
//  Created by Simran on 05/06/17.
//  Copyright © 2017 Simran. All rights reserved.
//

import UIKit

class Courses: NSObject,NSCoding {

    var id = String()
    var name = String()
    var code = String()
    var categoryId = String()
    var desc = String()
    var price = String()
    var status = String()
    var creationDate = String()
    var lastUpdateOn = String()
    var creatorId = String()
    var hideFromCatalog = String()
    var timeLimit = String()
    var level = String()
    var shared = String()
    var sharedUrl = String()
    var avatar = String()
    var bigAvatar = String()
    var certification = String()
    var certificationDuration = String()
    var customField1 = String()
    
    var role = String()
    var enrolledOn = String()
    var completedOn = String()
    var enrolledOnTime = String()
    var completedOnTime = String()
    var completionStatus = String()
    var completionPercentage = Int()
    var expiredOn = String()
    var expiredOnTime = String()
    var totalTime = String()
    
    
    override init() {
        super.init()
        
    }
    
    required init(coder aDecoder: NSCoder) {
        
        name = aDecoder.decodeObject(forKey: "name") as! String
        completionStatus = aDecoder.decodeObject(forKey: "completion_status") as! String

        
    }
    
    func encode(with aCoder: NSCoder) {
        
        aCoder.encode(name, forKey: "name")
        aCoder.encode(completionStatus, forKey: "completion_status")
              
        
    }

    
    
}

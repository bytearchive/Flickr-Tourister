//
//  Image+CoreDataProperties.swift
//  Flickr Tourister
//
//  Created by Pushkar Sharma on 19/09/2016.
//  Copyright © 2016 thePsguy. All rights reserved.
//

import Foundation
import CoreData

extension Image {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Image> {
        return NSFetchRequest<Image>(entityName: "Image");
    }

    @NSManaged public var imageData: NSData?
    @NSManaged public var pin: Pin?

}

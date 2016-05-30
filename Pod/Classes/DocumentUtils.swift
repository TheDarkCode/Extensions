//
//  DocumentUtils.swift
//  Ahtau
//
//  Created by Mark Hamilton on 4/22/16.
//  Copyright © 2016 dryverless. All rights reserved.
//

import Foundation

public func DocumentsDirectory() -> String {
    
    let documentsFolderPath = NSSearchPathForDirectoriesInDomains(NSSearchPathDirectory.DocumentDirectory, NSSearchPathDomainMask.UserDomainMask, true)[0]
    return documentsFolderPath
    
}

public func FileInDocumentsDirectory(filename: String) -> String {
    
    return DocumentsDirectory().stringByAppendingPathComponent(filename)
    
}

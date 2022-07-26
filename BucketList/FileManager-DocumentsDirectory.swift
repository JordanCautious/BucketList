//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Jordan Haynes on 7/18/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}

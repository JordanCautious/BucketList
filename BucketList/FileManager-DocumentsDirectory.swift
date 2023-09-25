//
//  FileManager-DocumentsDirectory.swift
//  BucketList
//
//  Created by Jordan Haynes on 9/25/23.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}

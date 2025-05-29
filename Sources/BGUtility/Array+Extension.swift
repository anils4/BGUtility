//
//  File.swift
//  BGUtility
//
//  Created by Anil Kumar Shukla on 29/05/25.
//

import Foundation
public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}

//
//  Test.swift
//  BGUtility
//
//  Created by Anil Kumar Shukla on 29/05/25.
//

import Testing
import XCTest
@testable import BGUtility


final class Array_Extension: XCTestCase{
    func testProperValue() {
        let numbers = [1,2,3,4,5]
        let testvalue = numbers[safeIndex: 0]
        XCTAssert(testvalue == 1)
    }
    func testOutOfIndexValue(){
        let numbers = [1,2,3,4,5]
        let testValue = numbers[safeIndex: 7]
        XCTAssert(testValue == nil)
    }
    
}

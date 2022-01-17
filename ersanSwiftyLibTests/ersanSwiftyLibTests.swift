//
//  ersanSwiftyLibTests.swift
//  ersanSwiftyLibTests
//
//  Created by Ersan on 16/01/2022.
//

import XCTest
@testable import ersanSwiftyLib



class ersanSwiftyLibTests: XCTestCase {
    
    var swiftyLib: SwiftyLib!

    override func setUp() {
        swiftyLib = SwiftyLib()
    }

    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    func testSub() {
         XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
     }
}

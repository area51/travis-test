//
//  MovieAroundUITests.swift
//  MovieAroundUITests
//
//  Created by Alex on 21/11/2018.
//  Copyright © 2018 Garrefa. All rights reserved.
//

import XCTest

class MovieAroundUITests: XCTestCase {

    override func setUp() {
        continueAfterFailure = false

        XCUIApplication().launch()
    }

    override func tearDown() {

    }

    func testExample() {
        XCUIApplication().buttons["TEST"].tap()
    }

}

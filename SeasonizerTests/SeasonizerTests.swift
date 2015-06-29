//
//  SeasonizerTests.swift
//  SeasonizerTests
//
//  Created by Nils Fischer on 19.06.15.
//  Copyright (c) 2015 Nils Fischer. All rights reserved.
//

import UIKit
import XCTest
@testable import Seasonizer

class SeasonizerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAccessoryImageIsShownInAccessoryView() {
        let accessory = Accessory(image: UIImage(named: "sunhat")!, title: "Sonnenhut")
        let accessoryView = AccessoryView(accessory: accessory)
        XCTAssertTrue(accessoryView.image==accessory.image)
    }
    
}

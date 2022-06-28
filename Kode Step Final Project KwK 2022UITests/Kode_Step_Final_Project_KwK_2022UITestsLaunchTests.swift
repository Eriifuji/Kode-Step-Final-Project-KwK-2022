//
//  Kode_Step_Final_Project_KwK_2022UITestsLaunchTests.swift
//  Kode Step Final Project KwK 2022UITests
//
//  Created by Eri Fujita on 2022-06-28.
//

import XCTest

class Kode_Step_Final_Project_KwK_2022UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}

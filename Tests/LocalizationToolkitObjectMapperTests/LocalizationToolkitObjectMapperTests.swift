import XCTest
@testable import LocalizationToolkitObjectMapper

class LocalizationToolkitObjectMapperTests: XCTestCase {

    func testMultilingualModel() {
        let model = Model(JSON: [
            "name": [
                "fr": "Bonjour",
                "en": "Hello"
            ]
        ])
        XCTAssert(model?.name.localized() == "Hello")
    }

    func testNormalStringModel() {
        let model = Model(JSON: [
            "name": "Hello"
        ])
        XCTAssert(model?.name.localized() == "Hello")
    }

    func testInvalidLocaleStringModel() {
        let model = Model(JSON: [
            "name": [
                "en-US": "Hello"
            ]
        ])
        XCTAssert(model?.name.localized() == nil)
        XCTAssert(model?.name.localized(specific: "en-US") == "Hello")
    }

    func testFallbackGlobalLocaleStringModel() {
        let model = Model(JSON: [
            "name": [
                "fr": "Bonjour"
            ]
        ])
        XCTAssert(model?.name.localized(specific: "fr-FR") == "Bonjour")
    }
}

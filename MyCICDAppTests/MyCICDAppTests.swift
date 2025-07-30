import XCTest
@testable import MyCICDApp

final class MyCICDAppTests: XCTestCase {
    
    func testCounterIncrement() throws {
        var counter = 0
        counter += 1
        XCTAssertEqual(counter, 1)
    }
    
    func testCounterDecrement() throws {
        var counter = 5
        counter -= 1
        XCTAssertEqual(counter, 4)
    }
    
    func testCounterReset() throws {
        var counter = 10
        counter = 0
        XCTAssertEqual(counter, 0)
    }
    
    func testCounterIsPositive() throws {
        let positiveCounter = 5
        let negativeCounter = -3
        let zeroCounter = 0
        
        XCTAssertTrue(positiveCounter > 0)
        XCTAssertFalse(negativeCounter > 0)
        XCTAssertFalse(zeroCounter > 0)
    }
    
    func testPerformanceExample() throws {
        measure {
            var counter = 0
            for _ in 0..<1000 {
                counter += 1
            }
        }
    }
}

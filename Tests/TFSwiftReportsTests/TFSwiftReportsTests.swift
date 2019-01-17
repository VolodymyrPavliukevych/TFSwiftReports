import XCTest
@testable import TFSwiftReports
import TensorFlow

final class TFSwiftReportsTests: XCTestCase {
    func testExample() {
        let doubleTensor = Tensor<Double>(randomNormal: TensorShape([1000]))
        print(doubleTensor.bar)
        print(doubleTensor.foo())
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

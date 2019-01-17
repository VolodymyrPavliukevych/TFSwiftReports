import XCTest
@testable import TFSwiftReports

final class TFSwiftReportsTests: XCTestCase {
    func testExample() {
        let doubleTensor = Tensor<Double>(randomNormal: TensorShape([1000]))
        let integerTensor = Tensor<Double>(randomNormal: TensorShape([1000]))
        print(floatTensor.bar)
        print(floatTensor.foo())
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}

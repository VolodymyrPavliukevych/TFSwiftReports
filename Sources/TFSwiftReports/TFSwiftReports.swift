import Foundation
import TensorFlow

public protocol BarRepresentable {
    var bar: String { get }
}

extension Tensor {
    public var bar: String { return String(describing: Scalar.self)  }
}

extension Tensor {
    public func foo() -> String {
        return bar
    }
}

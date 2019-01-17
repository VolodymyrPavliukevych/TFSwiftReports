import Foundation
import TensorFlow

public protocol BarRepresentable {
    var bar: String { get }
}

extension Tensor {
    public var bar: String { return String(describing: Scalar.self)  }
}
// FIXME: - Compilation abort
// First compilation abort error.
extension Tensor {
    public func foo() -> String {
        return bar
    }
}


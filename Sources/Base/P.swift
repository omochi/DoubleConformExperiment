public protocol P {
    func foo()
}

public func usePStatic<X: P>(_ x: X) {
    x.foo()
}

public func usePDynamic(_ x: Any) {
    if let x = x as? P {
        x.foo()
    }
}

public struct S {
    public init() {}
}

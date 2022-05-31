public struct MyTestLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
        self.text = "Paul is cool!!!"
    }
    
    public func getData() -> String {
        return self.text
    }
}

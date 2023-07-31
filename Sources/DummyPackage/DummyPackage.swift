import Collections

public struct DummyPackage {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    public static func dummyFunc() {
        print("DUMMY FUNC called")
        
        var deque: Deque<String> = ["Ted", "Rebecca"]
        deque.prepend("Keeley")
        deque.append("Nathan")
        print(deque)
    }
}

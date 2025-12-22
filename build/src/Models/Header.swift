

public class Header: Codable {





    /** Name of the header */
    public var name: String?
    /** Value of the header */
    public var value: String?

    public init(name: String?, value: String?) {
        self.name = name
        self.value = value
    }


}


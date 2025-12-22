

public class Label: Codable {







    /** Name of the label */
    public var name: String?
    /** Value of the label */
    public var value: String?
    /** Whether the label is encoded or not */
    public var encoded: Bool?

    public init(name: String?, value: String?, encoded: Bool?) {
        self.name = name
        self.value = value
        self.encoded = encoded
    }


}


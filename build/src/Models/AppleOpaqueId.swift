

public class AppleOpaqueId: Codable {



    /** Max: 255 characters. Leading and trailing whitespace stripped. */
    public var value: String?

    public init(value: String?) {
        self.value = value
    }


}


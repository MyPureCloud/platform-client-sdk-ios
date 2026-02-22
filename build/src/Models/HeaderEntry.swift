

public class HeaderEntry: Codable {





    /** The key of the header (e.g., 'Subject', 'From', 'X-Custom-Header'). */
    public var key: String?
    /** The value of the header. */
    public var value: String?

    public init(key: String?, value: String?) {
        self.key = key
        self.value = value
    }


}




public class Record: Codable {







    /** The name of the record. */
    public var name: String?
    /** The type of the record. (Example values:  MX, TXT, CNAME) */
    public var type: String?
    /** The value of the record. */
    public var value: String?

    public init(name: String?, type: String?, value: String?) {
        self.name = name
        self.type = type
        self.value = value
    }


}


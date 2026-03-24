

public class DialerContactlistConfigChangeEmailColumn: Codable {







    /** The name of the email address column */
    public var columnName: String?
    /** The type of the email address column, for example, 'work' or 'home' */
    public var type: String?
    public var additionalProperties: [String:JSON]?

    public init(columnName: String?, type: String?, additionalProperties: [String:JSON]?) {
        self.columnName = columnName
        self.type = type
        self.additionalProperties = additionalProperties
    }


}


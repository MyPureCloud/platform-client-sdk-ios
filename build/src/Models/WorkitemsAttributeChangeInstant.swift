

public class WorkitemsAttributeChangeInstant: Codable {





    /** New property value. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var newValue: Date?
    /** Old property value. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var oldValue: Date?

    public init(newValue: Date?, oldValue: Date?) {
        self.newValue = newValue
        self.oldValue = oldValue
    }


}


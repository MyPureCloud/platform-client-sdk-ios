

public class ValueWrapperDate: Codable {



    /** The value for the associated field. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var value: Date?

    public init(value: Date?) {
        self.value = value
    }


}


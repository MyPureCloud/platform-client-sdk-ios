

public class ValueWrapperLocalDate: Codable {



    /** The value for the associated field. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var value: Date?

    public init(value: Date?) {
        self.value = value
    }


}


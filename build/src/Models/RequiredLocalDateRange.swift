

public class RequiredLocalDateRange: Codable {





    /** The inclusive start of a date range in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?
    /** The inclusive end of a date range in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var endDate: Date?

    public init(startDate: Date?, endDate: Date?) {
        self.startDate = startDate
        self.endDate = endDate
    }


}


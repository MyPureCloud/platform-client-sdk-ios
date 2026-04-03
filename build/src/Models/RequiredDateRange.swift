

public class RequiredDateRange: Codable {





    /** The start of a date range in ISO-8601 format */
    public var startDate: Date?
    /** The end of a date range in ISO-8601 format */
    public var endDate: Date?

    public init(startDate: Date?, endDate: Date?) {
        self.startDate = startDate
        self.endDate = endDate
    }


}


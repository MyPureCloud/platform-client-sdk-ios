

public class WorkdayPeriod: Codable {





    /** Start workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateStartWorkday: Date?
    /** End workday used as the date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateEndWorkday: Date?

    public init(dateStartWorkday: Date?, dateEndWorkday: Date?) {
        self.dateStartWorkday = dateStartWorkday
        self.dateEndWorkday = dateEndWorkday
    }


}


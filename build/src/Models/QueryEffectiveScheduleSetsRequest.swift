

public class QueryEffectiveScheduleSetsRequest: Codable {





    /** The start date for querying effective bids relative to the business unit time zone in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?
    /** The number of weeks to query for effective bids */
    public var weekCount: Int?

    public init(startDate: Date?, weekCount: Int?) {
        self.startDate = startDate
        self.weekCount = weekCount
    }


}




public class WeekShiftTradeMatchesSummaryResponse: Codable {





    /** The schedule week date in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The number of trades in the Matched state for the given week */
    public var count: Int?

    public init(weekDate: Date?, count: Int?) {
        self.weekDate = weekDate
        self.count = count
    }


}




public class WeekShiftTradeMatchesSummaryResponse: Codable {







    /** The schedule week date in yyyy-MM-dd format. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The number of trades in the 'Matched' state with the initiating shift in the given week */
    public var count: Int?
    /** The number of cross-week trades in the 'Matched' state with the receiving shift for the given week */
    public var crossWeekReceivingCount: Int?

    public init(weekDate: Date?, count: Int?, crossWeekReceivingCount: Int?) {
        self.weekDate = weekDate
        self.count = count
        self.crossWeekReceivingCount = crossWeekReceivingCount
    }


}


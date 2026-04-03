

public class ShiftTradeWeekSummaryResponseItem: Codable {







    /** The schedule week date in the business unit time zone (yyyy-MM-dd format). Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The number of trades in the 'Matched' state with the initiating shift in the given week */
    public var initiatingMatchedCount: Int?
    /** The number of cross-week trades in the 'Matched' state with the receiving shift for the given week */
    public var crossWeekReceivingMatchedCount: Int?

    public init(weekDate: Date?, initiatingMatchedCount: Int?, crossWeekReceivingMatchedCount: Int?) {
        self.weekDate = weekDate
        self.initiatingMatchedCount = initiatingMatchedCount
        self.crossWeekReceivingMatchedCount = crossWeekReceivingMatchedCount
    }


}


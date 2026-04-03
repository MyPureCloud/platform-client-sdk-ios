

public class QueryWeekSummaryListJobResponseItem: Codable {



    /** Weekly summary counts of the trades for the requested weeks */
    public var weeks: [ShiftTradeWeekSummaryResponseItem]?

    public init(weeks: [ShiftTradeWeekSummaryResponseItem]?) {
        self.weeks = weeks
    }


}


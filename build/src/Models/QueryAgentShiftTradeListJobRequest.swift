

public class QueryAgentShiftTradeListJobRequest: Codable {



    /** The start week dates in which to query shift trades in the business unit time zone (yyyy-MM-dd format) */
    public var weekDates: [Date]?

    public init(weekDates: [Date]?) {
        self.weekDates = weekDates
    }


}


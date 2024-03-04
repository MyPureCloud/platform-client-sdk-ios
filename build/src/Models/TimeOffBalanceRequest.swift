

public class TimeOffBalanceRequest: Codable {





    /** The set of activity code IDs for which to query available time off balances */
    public var activityCodeIds: [String]?
    /** The list of date ranges for which to query time off balance */
    public var dateRanges: [LocalDateRange]?

    public init(activityCodeIds: [String]?, dateRanges: [LocalDateRange]?) {
        self.activityCodeIds = activityCodeIds
        self.dateRanges = dateRanges
    }


}


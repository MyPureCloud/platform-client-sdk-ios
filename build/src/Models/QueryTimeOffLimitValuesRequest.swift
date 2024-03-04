

public class QueryTimeOffLimitValuesRequest: Codable {







    /** The time off limit object id to retrieve values for. Required if activityCodeId is not specified */
    public var timeOffLimitId: String?
    /** The activity code id to filter the affected limit objects by. Required if timeOffLimitId is not specified */
    public var activityCodeId: String?
    /** The list of the date ranges to return time off limit, allocated and waitlisted minutes. The valid number of date ranges is between 1 and 30. Maximum total number of days in all ranges in 366. */
    public var dateRanges: [LocalDateRange]?

    public init(timeOffLimitId: String?, activityCodeId: String?, dateRanges: [LocalDateRange]?) {
        self.timeOffLimitId = timeOffLimitId
        self.activityCodeId = activityCodeId
        self.dateRanges = dateRanges
    }


}




public class TimeOffBalanceResponse: Codable {











    /** The ID for activity code associated with time off balance */
    public var activityCodeId: String?
    /** The ID of the time off type configured in HRIS integration */
    public var hrisTimeOffTypeId: String?
    /** The secondary ID of the time off type configured in HRIS integration */
    public var hrisTimeOffTypeSecondaryId: String?
    /** The Start date of the requested date range. The end date is determined by the size of interval list. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?
    /** The list of available time off balance values in minutes for each day */
    public var balanceMinutesPerDay: [Int]?

    public init(activityCodeId: String?, hrisTimeOffTypeId: String?, hrisTimeOffTypeSecondaryId: String?, startDate: Date?, balanceMinutesPerDay: [Int]?) {
        self.activityCodeId = activityCodeId
        self.hrisTimeOffTypeId = hrisTimeOffTypeId
        self.hrisTimeOffTypeSecondaryId = hrisTimeOffTypeSecondaryId
        self.startDate = startDate
        self.balanceMinutesPerDay = balanceMinutesPerDay
    }


}


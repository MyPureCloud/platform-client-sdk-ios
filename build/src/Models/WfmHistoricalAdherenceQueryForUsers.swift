

public class WfmHistoricalAdherenceQueryForUsers: Codable {











    /** Beginning of the date range to query in ISO-8601 format */
    public var startDate: Date?
    /** End of the date range to query in ISO-8601 format. If it is not set, end date will be set to current time */
    public var endDate: Date?
    /** The time zone, in olson format, to use in defining days when computing adherence. The results will be returned as UTC timestamps regardless of the time zone input. */
    public var timeZone: String?
    /** The userIds to report on */
    public var userIds: [String]?
    /** Whether user exceptions should be returned as part of the results */
    public var includeExceptions: Bool?

    public init(startDate: Date?, endDate: Date?, timeZone: String?, userIds: [String]?, includeExceptions: Bool?) {
        self.startDate = startDate
        self.endDate = endDate
        self.timeZone = timeZone
        self.userIds = userIds
        self.includeExceptions = includeExceptions
    }


}


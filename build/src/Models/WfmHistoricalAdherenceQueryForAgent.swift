

public class WfmHistoricalAdherenceQueryForAgent: Codable {







    /** Beginning of the date range to query in ISO-8601 format */
    public var startDate: Date?
    /** End of the date range to query in ISO-8601 format. If it is not set, end date will be set to current time */
    public var endDate: Date?
    /** The time zone, in olson format, to use in defining days when computing adherence. The results will be returned as UTC timestamps regardless of the time zone input. */
    public var timeZone: String?

    public init(startDate: Date?, endDate: Date?, timeZone: String?) {
        self.startDate = startDate
        self.endDate = endDate
        self.timeZone = timeZone
    }


}




public class WfmHistoricalShrinkageTeamsRequest: Codable {







    public enum Granularity: String, Codable { 
        case daily = "Daily"
        case weekly = "Weekly"
    }

    /** Beginning of the date range to query in ISO-8601 format */
    public var startDate: Date?
    /** End of the date range to query in ISO-8601 format. If it is not set, end date will be set to current time */
    public var endDate: Date?
    /** The time zone, in olson format, to use in defining days when computing shrinkage for requested granularity. The results will be returned as UTC timestamps regardless of the time zone input. */
    public var timeZone: String?
    /** Shrinkage aggregation interval granularity */
    public var granularity: Granularity?

    public init(startDate: Date?, endDate: Date?, timeZone: String?, granularity: Granularity?) {
        self.startDate = startDate
        self.endDate = endDate
        self.timeZone = timeZone
        self.granularity = granularity
    }


}


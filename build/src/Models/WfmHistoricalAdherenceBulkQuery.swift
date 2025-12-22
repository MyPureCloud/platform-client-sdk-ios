

public class WfmHistoricalAdherenceBulkQuery: Codable {





    /** The historical adherence items to query */
    public var items: [WfmHistoricalAdherenceBulkItem]?
    /** The time zone, in olson format, to use in defining days when computing adherence. The results will be returned as UTC timestamps regardless of the time zone input. */
    public var timeZone: String?

    public init(items: [WfmHistoricalAdherenceBulkItem]?, timeZone: String?) {
        self.items = items
        self.timeZone = timeZone
    }


}


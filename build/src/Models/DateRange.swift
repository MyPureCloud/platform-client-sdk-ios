

public class DateRange: Codable {





    /** The inclusive start of a date range in yyyy-MM-dd format. Should be interpreted in the management unit's configured time zone. */
    public var startDate: String?
    /** The inclusive end of a date range in yyyy-MM-dd format. Should be interpreted in the management unit's configured time zone. */
    public var endDate: String?

    public init(startDate: String?, endDate: String?) {
        self.startDate = startDate
        self.endDate = endDate
    }


}


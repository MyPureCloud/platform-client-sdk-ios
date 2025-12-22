

public class DateRangeWithOptionalEnd: Codable {





    /** The start date for work plan rotation or an agent, interpreted in the business unit's time zone. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startBusinessUnitDate: Date?
    /** The end date for work plan rotation or an agent, interpreted in the business unit's time zone. Null denotes open ended date range. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var endBusinessUnitDate: Date?

    public init(startBusinessUnitDate: Date?, endBusinessUnitDate: Date?) {
        self.startBusinessUnitDate = startBusinessUnitDate
        self.endBusinessUnitDate = endBusinessUnitDate
    }


}


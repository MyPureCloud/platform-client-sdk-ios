

public class ShiftTradeShiftResponseItem: Codable {









    /** The ID of the shift */
    public var _id: String?
    /** The start date/time for the shift in ISO-8601 format */
    public var startDate: Date?
    /** The end date/time for the shift in ISO-8601 format */
    public var endDate: Date?
    /** The start week date of the user shift in the business unit time zone (yyyy-MM-dd format). Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?

    public init(_id: String?, startDate: Date?, endDate: Date?, weekDate: Date?) {
        self._id = _id
        self.startDate = startDate
        self.endDate = endDate
        self.weekDate = weekDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case startDate
        case endDate
        case weekDate
    }


}


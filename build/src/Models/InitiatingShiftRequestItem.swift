

public class InitiatingShiftRequestItem: Codable {







    /** The ID of the shift that the initiating user wants to give up in this trade */
    public var _id: String?
    /** A reference to the associated schedule to which this initiating shift belongs */
    public var schedule: BuScheduleReference?
    /** The start week date of this schedule in the business unit time zone (yyyy-MM-dd format). Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?

    public init(_id: String?, schedule: BuScheduleReference?, weekDate: Date?) {
        self._id = _id
        self.schedule = schedule
        self.weekDate = weekDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case schedule
        case weekDate
    }


}


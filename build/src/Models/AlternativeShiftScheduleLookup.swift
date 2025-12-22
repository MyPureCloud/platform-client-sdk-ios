

public class AlternativeShiftScheduleLookup: Codable {





    /** The unique identifier of the schedule */
    public var _id: String?
    /** The start date for this schedule in yyyy-MM-dd. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?

    public init(_id: String?, weekDate: Date?) {
        self._id = _id
        self.weekDate = weekDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
    }


}


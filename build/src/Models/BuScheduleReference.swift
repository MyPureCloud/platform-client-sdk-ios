

public class BuScheduleReference: Codable {







    /** The ID of the schedule */
    public var _id: String?
    /** The start week date for this schedule. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, weekDate: Date?, selfUri: String?) {
        self._id = _id
        self.weekDate = weekDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case selfUri
    }


}


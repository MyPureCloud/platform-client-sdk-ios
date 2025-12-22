

public class BuAgentSchedulePublishedScheduleReference: Codable {









    /** The ID of the schedule */
    public var _id: String?
    /** The start week date for this schedule. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The number of weeks encompassed by the schedule */
    public var weekCount: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, weekDate: Date?, weekCount: Int?, selfUri: String?) {
        self._id = _id
        self.weekDate = weekDate
        self.weekCount = weekCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case weekDate
        case weekCount
        case selfUri
    }


}


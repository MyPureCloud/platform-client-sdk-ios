

public class LearningScheduleSlotsJobSchedule: Codable {









    public var _id: String?
    public var selfUri: String?
    /** The start week date for this schedule. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var weekDate: Date?
    /** The number of weeks in this schedule */
    public var weekCount: Int?

    public init(_id: String?, selfUri: String?, weekDate: Date?, weekCount: Int?) {
        self._id = _id
        self.selfUri = selfUri
        self.weekDate = weekDate
        self.weekCount = weekCount
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case weekDate
        case weekCount
    }


}


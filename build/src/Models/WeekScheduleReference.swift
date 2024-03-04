

public class WeekScheduleReference: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The URI for this object */
    public var selfUri: String?
    /** First day of this week schedule in yyyy-MM-dd format */
    public var weekDate: String?

    public init(_id: String?, selfUri: String?, weekDate: String?) {
        self._id = _id
        self.selfUri = selfUri
        self.weekDate = weekDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case weekDate
    }


}


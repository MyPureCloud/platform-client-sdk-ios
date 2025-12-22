

public class WfmBuScheduleRunTopicBuScheduleReference: Codable {





    public var _id: String?
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


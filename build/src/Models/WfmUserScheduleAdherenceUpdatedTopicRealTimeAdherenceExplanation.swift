

public class WfmUserScheduleAdherenceUpdatedTopicRealTimeAdherenceExplanation: Codable {







    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
    }

    public var _id: String?
    public var startDate: Date?
    public var lengthMinutes: Int64?
    public var status: Status?

    public init(_id: String?, startDate: Date?, lengthMinutes: Int64?, status: Status?) {
        self._id = _id
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.status = status
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case startDate
        case lengthMinutes
        case status
    }


}


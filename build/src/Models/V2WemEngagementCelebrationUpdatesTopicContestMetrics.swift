

public class V2WemEngagementCelebrationUpdatesTopicContestMetrics: Codable {





    public var _id: UUID?
    public var name: String?

    public init(_id: UUID?, name: String?) {
        self._id = _id
        self.name = name
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
    }


}


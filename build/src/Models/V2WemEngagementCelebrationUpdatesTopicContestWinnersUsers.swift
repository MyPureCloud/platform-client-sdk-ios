

public class V2WemEngagementCelebrationUpdatesTopicContestWinnersUsers: Codable {





    public var _id: UUID?
    public var rank: Int64?

    public init(_id: UUID?, rank: Int64?) {
        self._id = _id
        self.rank = rank
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case rank
    }


}


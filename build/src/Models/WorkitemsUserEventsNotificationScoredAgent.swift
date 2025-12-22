

public class WorkitemsUserEventsNotificationScoredAgent: Codable {





    public var _id: UUID?
    public var score: Int64?

    public init(_id: UUID?, score: Int64?) {
        self._id = _id
        self.score = score
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case score
    }


}


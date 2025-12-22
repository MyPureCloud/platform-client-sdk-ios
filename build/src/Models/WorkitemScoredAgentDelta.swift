

public class WorkitemScoredAgentDelta: Codable {





    public var _id: String?
    public var score: Int?

    public init(_id: String?, score: Int?) {
        self._id = _id
        self.score = score
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case score
    }


}


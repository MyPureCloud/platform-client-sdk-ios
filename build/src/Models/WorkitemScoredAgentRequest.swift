

public class WorkitemScoredAgentRequest: Codable {





    /** An agents ID. Must be a valid UUID. */
    public var _id: String?
    /** Agent's score for the workitem, from 0 - 100, higher being better */
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


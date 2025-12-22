

public class GamificationScorecardChangeTopicMetric: Codable {



    public var _id: UUID?

    public init(_id: UUID?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}


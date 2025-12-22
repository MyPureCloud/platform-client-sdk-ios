

public class ContestUserRank: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The user's rank in contest, a lower rank is better (1 is the best) */
    public var rank: Int?
    /** The user's contest score */
    public var score: Double?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, rank: Int?, score: Double?, selfUri: String?) {
        self._id = _id
        self.rank = rank
        self.score = score
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case rank
        case score
        case selfUri
    }


}


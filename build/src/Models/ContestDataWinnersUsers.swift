

public class ContestDataWinnersUsers: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The Contest user's rank */
    public var rank: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, rank: Int?, selfUri: String?) {
        self._id = _id
        self.rank = rank
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case rank
        case selfUri
    }


}


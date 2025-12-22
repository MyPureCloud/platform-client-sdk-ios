

public class ChatFavorite: Codable {





    /** The guid id of the favorite */
    public var _id: String?
    /** The external id of the favorite */
    public var externalId: String?

    public init(_id: String?, externalId: String?) {
        self._id = _id
        self.externalId = externalId
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case externalId
    }


}


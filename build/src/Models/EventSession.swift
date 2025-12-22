

public class EventSession: Codable {







    /** The ID of the session. */
    public var _id: String?
    public var selfUri: String?
    /** Session types indicate the type or category of sessions (e.g. web, app). */
    public var type: String?

    public init(_id: String?, selfUri: String?, type: String?) {
        self._id = _id
        self.selfUri = selfUri
        self.type = type
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case selfUri
        case type
    }


}


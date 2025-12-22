

public class SegmentAssignmentSession: Codable {







    /** The ID of the session. */
    public var _id: String?
    /** The type or category of session (e.g. web, app). */
    public var type: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, type: String?, selfUri: String?) {
        self._id = _id
        self.type = type
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case type
        case selfUri
    }


}


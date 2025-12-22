
/** Represents a link between 2 elements in a journey view result */

public class JourneyViewResultLink: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** the number of connections for the journey view link */
    public var connectionCount: Int64?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, connectionCount: Int64?, selfUri: String?) {
        self._id = _id
        self.connectionCount = connectionCount
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case connectionCount
        case selfUri
    }


}


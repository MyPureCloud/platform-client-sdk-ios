

public class PresenceDefinition: Codable {







    /** description */
    public var _id: String?
    public var systemPresence: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, systemPresence: String?, selfUri: String?) {
        self._id = _id
        self.systemPresence = systemPresence
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case systemPresence
        case selfUri
    }


}


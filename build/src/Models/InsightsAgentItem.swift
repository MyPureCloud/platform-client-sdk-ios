

public class InsightsAgentItem: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** This user's manager. */
    public var manager: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, manager: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.manager = manager
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case manager
        case selfUri
    }


}


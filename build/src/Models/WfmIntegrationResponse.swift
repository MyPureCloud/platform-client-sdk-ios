

public class WfmIntegrationResponse: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Whether integration state is active */
    public var active: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, active: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.active = active
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case active
        case selfUri
    }


}


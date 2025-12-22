

public class ExternalSource: Codable {











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the external source. */
    public var name: String?
    public var active: Bool?
    public var linkConfiguration: LinkConfiguration?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, active: Bool?, linkConfiguration: LinkConfiguration?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.active = active
        self.linkConfiguration = linkConfiguration
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case active
        case linkConfiguration
        case selfUri
    }


}


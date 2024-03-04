

public class DependencyType: Codable {









    /** The dependency type identifier */
    public var _id: String?
    public var name: String?
    public var versioned: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, versioned: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.versioned = versioned
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case versioned
        case selfUri
    }


}


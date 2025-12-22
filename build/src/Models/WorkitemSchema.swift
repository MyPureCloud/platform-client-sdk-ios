

public class WorkitemSchema: Codable {









    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The version of the Workitem custom attribute schema. */
    public var version: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, version: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case version
        case selfUri
    }


}


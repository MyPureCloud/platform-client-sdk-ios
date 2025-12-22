
/** Learning module publish response */

public class LearningModulePublishResponse: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The version of published learning module */
    public var version: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, version: Int?, selfUri: String?) {
        self._id = _id
        self.version = version
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
        case selfUri
    }


}


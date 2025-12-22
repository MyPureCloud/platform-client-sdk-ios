

public class UserCustomAttributes: Codable {













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The user's Id which the attributes are being assigned to. */
    public var userId: String?
    /** The schema that dictates which attributes can be included. */
    public var schema: DataSchema?
    /** The map of attribute values. */
    public var attributes: [String:JSON]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, userId: String?, schema: DataSchema?, attributes: [String:JSON]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.userId = userId
        self.schema = schema
        self.attributes = attributes
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case userId
        case schema
        case attributes
        case selfUri
    }


}


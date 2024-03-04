

public class EventDefinition: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the object. */
    public var name: String?
    /** description */
    public var _description: String?

    public init(_id: String?, name: String?, _description: String?) {
        self._id = _id
        self.name = name
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
    }


}


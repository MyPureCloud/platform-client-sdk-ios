

public class NamedEntity: Codable {





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the object. */
    public var name: String?

    public init(_id: String?, name: String?) {
        self._id = _id
        self.name = name
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
    }


}


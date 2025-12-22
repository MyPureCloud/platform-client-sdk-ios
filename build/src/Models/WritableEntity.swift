

public class WritableEntity: Codable {



    /** The globally unique identifier for the object. */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}


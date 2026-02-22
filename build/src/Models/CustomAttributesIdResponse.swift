

public class CustomAttributesIdResponse: Codable {



    /** The id of the newly created or updated Custom Attributes record. */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}


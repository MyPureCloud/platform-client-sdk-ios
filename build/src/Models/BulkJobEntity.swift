

public class BulkJobEntity: Codable {



    /** The id of the bulk job entity. */
    public var _id: String?

    public init(_id: String?) {
        self._id = _id
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
    }


}


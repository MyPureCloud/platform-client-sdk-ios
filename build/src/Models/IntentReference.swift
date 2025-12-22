

public class IntentReference: Codable {





    /** ID of the intent. */
    public var _id: String?
    /** The name of the intent. */
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


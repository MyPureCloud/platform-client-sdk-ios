

public class PatchUser: Codable {





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The value that denotes if acdAutoAnswer is set on the user */
    public var acdAutoAnswer: Bool?

    public init(_id: String?, acdAutoAnswer: Bool?) {
        self._id = _id
        self.acdAutoAnswer = acdAutoAnswer
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case acdAutoAnswer
    }


}


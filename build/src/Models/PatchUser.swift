

public class PatchUser: Codable {







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Preferred full name of agent */
    public var preferredName: String?
    /** The value that denotes if acdAutoAnswer is set on the user */
    public var acdAutoAnswer: Bool?

    public init(_id: String?, preferredName: String?, acdAutoAnswer: Bool?) {
        self._id = _id
        self.preferredName = preferredName
        self.acdAutoAnswer = acdAutoAnswer
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case preferredName
        case acdAutoAnswer
    }


}


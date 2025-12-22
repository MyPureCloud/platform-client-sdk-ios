
/** Contains information about the substitutions associated with a response. */

public class ResponseSubstitution: Codable {







    /** Response substitution identifier. */
    public var _id: String?
    /** Response substitution description. */
    public var _description: String?
    /** Response substitution default value. */
    public var defaultValue: String?

    public init(_id: String?, _description: String?, defaultValue: String?) {
        self._id = _id
        self._description = _description
        self.defaultValue = defaultValue
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case _description = "description"
        case defaultValue
    }


}


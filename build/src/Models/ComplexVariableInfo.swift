
/** Variable type information about a complex type from the bot's definition */

public class ComplexVariableInfo: Codable {





    /** The variable type ID */
    public var _id: String?
    /** The variable type display name */
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


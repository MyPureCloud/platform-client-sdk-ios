

public class TemplateParameter: Codable {





    /** Response substitution identifier */
    public var _id: String?
    /** Response substitution value */
    public var value: String?

    public init(_id: String?, value: String?) {
        self._id = _id
        self.value = value
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case value
    }


}


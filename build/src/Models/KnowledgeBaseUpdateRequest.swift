

public class KnowledgeBaseUpdateRequest: Codable {





    /** Knowledge base name */
    public var name: String?
    /** Knowledge base description */
    public var _description: String?

    public init(name: String?, _description: String?) {
        self.name = name
        self._description = _description
    }

    public enum CodingKeys: String, CodingKey { 
        case name
        case _description = "description"
    }


}


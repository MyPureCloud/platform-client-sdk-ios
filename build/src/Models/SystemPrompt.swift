

public class SystemPrompt: Codable {











    /** The system prompt identifier */
    public var _id: String?
    public var name: String?
    public var _description: String?
    public var resources: [SystemPromptAsset]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, resources: [SystemPromptAsset]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.resources = resources
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case resources
        case selfUri
    }


}




public class Prompt: Codable {













    /** The prompt identifier */
    public var _id: String?
    /** The prompt name. */
    public var name: String?
    public var _description: String?
    /** List of resources associated with this prompt */
    public var resources: [PromptAsset]?
    /** Current prompt operation status */
    public var currentOperation: Operation?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, resources: [PromptAsset]?, currentOperation: Operation?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.resources = resources
        self.currentOperation = currentOperation
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case resources
        case currentOperation
        case selfUri
    }


}


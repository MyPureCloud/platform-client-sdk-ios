

public class KnowledgeSettings: Codable {





    public enum KnowledgeType: String, Codable { 
        case standard = "Standard"
        case enhanced = "Enhanced"
    }

    /** The ID of the knowledge settings to use */
    public var knowledgeId: String?
    /** Description of the knowledge settings */
    public var _description: String?
    /** The type of the knowledge settings (Standard or Enhanced) */
    public var knowledgeType: KnowledgeType?

    public init(knowledgeId: String?, _description: String?, knowledgeType: KnowledgeType?) {
        self.knowledgeId = knowledgeId
        self._description = _description
        self.knowledgeType = knowledgeType
    }

    public enum CodingKeys: String, CodingKey { 
        case knowledgeId
        case _description = "description"
        case knowledgeType
    }


}


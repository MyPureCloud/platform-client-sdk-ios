

public class KnowledgeIntegrationFilter: Codable {

    public enum Name: String, Codable { 
        case categories = "categories"
        case channel = "channel"
        case knowledgebaseids = "knowledgeBaseIds"
    }

    public enum ModelType: String, Codable { 
        case singleSelect = "SingleSelect"
        case multiSelect = "MultiSelect"
    }

    public enum Action: String, Codable { 
        case _none = "None"
        case filterUpdate = "FilterUpdate"
    }



    /** Filter name, which is the name of a setting in a knowledge source. */
    public var name: Name?
    /** Filter type. */
    public var type: ModelType?
    /** Filter action. */
    public var action: Action?
    /** Available options of the filter setting. */
    public var values: [KnowledgeIntegrationFilterValue]?

    public init(name: Name?, type: ModelType?, action: Action?, values: [KnowledgeIntegrationFilterValue]?) {
        self.name = name
        self.type = type
        self.action = action
        self.values = values
    }


}


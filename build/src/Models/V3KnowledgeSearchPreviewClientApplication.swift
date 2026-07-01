

public class V3KnowledgeSearchPreviewClientApplication: Codable {

    public enum ModelType: String, Codable { 
        case botFlow = "BotFlow"
        case smartAdvisor = "SmartAdvisor"
    }

    /** The application type to simulate for the preview. */
    public var type: ModelType?

    public init(type: ModelType?) {
        self.type = type
    }


}


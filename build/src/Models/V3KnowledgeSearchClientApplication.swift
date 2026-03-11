

public class V3KnowledgeSearchClientApplication: Codable {

    public enum ModelType: String, Codable { 
        case botFlow = "BotFlow"
        case smartAdvisor = "SmartAdvisor"
    }





    /** Application type. */
    public var type: ModelType?
    /** Application details when type is BotFlow. */
    public var botFlow: AddressableEntityRef?
    /** Application details when type is Assistant. */
    public var assistant: AddressableEntityRef?

    public init(type: ModelType?, botFlow: AddressableEntityRef?, assistant: AddressableEntityRef?) {
        self.type = type
        self.botFlow = botFlow
        self.assistant = assistant
    }


}


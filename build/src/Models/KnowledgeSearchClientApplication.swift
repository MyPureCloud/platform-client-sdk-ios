

public class KnowledgeSearchClientApplication: Codable {

    public enum ModelType: String, Codable { 
        case assistant = "Assistant"
        case botFlow = "BotFlow"
        case messengerKnowledgeApp = "MessengerKnowledgeApp"
        case smartAdvisor = "SmartAdvisor"
        case supportCenter = "SupportCenter"
    }







    /** Application type. */
    public var type: ModelType?
    /** Application details when type is MessengerKnowledgeApp or SupportCenter. */
    public var deployment: AddressableEntityRef?
    /** Application details when type is BotFlow. */
    public var botFlow: AddressableEntityRef?
    /** Application details when type is Assistant. */
    public var assistant: AddressableEntityRef?

    public init(type: ModelType?, deployment: AddressableEntityRef?, botFlow: AddressableEntityRef?, assistant: AddressableEntityRef?) {
        self.type = type
        self.deployment = deployment
        self.botFlow = botFlow
        self.assistant = assistant
    }


}


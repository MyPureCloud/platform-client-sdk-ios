

public class KnowledgeGuestSearchClientApplication: Codable {

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
    public var deployment: EntityReference?
    /** Application details when type is BotFlow. */
    public var botFlow: EntityReference?
    /** Application details when type is Assistant. */
    public var assistant: EntityReference?

    public init(type: ModelType?, deployment: EntityReference?, botFlow: EntityReference?, assistant: EntityReference?) {
        self.type = type
        self.deployment = deployment
        self.botFlow = botFlow
        self.assistant = assistant
    }


}


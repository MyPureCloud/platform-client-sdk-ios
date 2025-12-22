

public class ConversationChecklistTopicAgentChecklistActivationTrigger: Codable {

    public enum TriggerType: String, Codable { 
        case unknown = "Unknown"
        case conversationStart = "ConversationStart"
        case intent = "Intent"
    }







    public var triggerType: TriggerType?
    public var triggerDate: Date?
    public var intentName: String?
    public var intentId: String?

    public init(triggerType: TriggerType?, triggerDate: Date?, intentName: String?, intentId: String?) {
        self.triggerType = triggerType
        self.triggerDate = triggerDate
        self.intentName = intentName
        self.intentId = intentId
    }


}


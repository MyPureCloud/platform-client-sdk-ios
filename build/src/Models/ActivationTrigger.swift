

public class ActivationTrigger: Codable {

    public enum TriggerType: String, Codable { 
        case intent = "Intent"
        case conversationStart = "ConversationStart"
    }







    /** Trigger type that activated this checklist. */
    public var triggerType: TriggerType?
    /** Date when the checklist was triggered. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var triggerDate: Date?
    /** The intent ID if checklist was triggered by an intent. */
    public var intentId: String?
    /** The intent name if checklist was triggered by an intent. */
    public var intentName: String?

    public init(triggerType: TriggerType?, triggerDate: Date?, intentId: String?, intentName: String?) {
        self.triggerType = triggerType
        self.triggerDate = triggerDate
        self.intentId = intentId
        self.intentName = intentName
    }


}


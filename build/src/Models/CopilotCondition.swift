

public class CopilotCondition: Codable {

    public enum ConditionType: String, Codable { 
        case intent = "Intent"
        case conversationStart = "ConversationStart"
        case conversationTransfer = "ConversationTransfer"
        case conversationEnd = "ConversationEnd"
    }



    /** Type of condition. */
    public var conditionType: ConditionType?
    /** Condition values. */
    public var conditionValues: [String]?

    public init(conditionType: ConditionType?, conditionValues: [String]?) {
        self.conditionType = conditionType
        self.conditionValues = conditionValues
    }


}




public class CopilotAction: Codable {

    public enum ActionType: String, Codable { 
        case knowledgeArticle = "KnowledgeArticle"
        case cannedResponse = "CannedResponse"
        case script = "Script"
        case checklist = "Checklist"
        case thirdPartyAction = "ThirdPartyAction"
    }



    /** Type of action. */
    public var actionType: ActionType?
    /** Action specific attributes, if any. Maximum 100 of string key-value pair allowed. */
    public var attributes: [String:String]?

    public init(actionType: ActionType?, attributes: [String:String]?) {
        self.actionType = actionType
        self.attributes = attributes
    }


}


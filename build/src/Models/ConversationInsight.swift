

public class ConversationInsight: Codable {

    public enum ModelType: String, Codable { 
        case reason = "Reason"
        case resolution = "Resolution"
        case actionItem = "ActionItem"
    }







    /** The type of insight */
    public var type: ModelType?
    /** The reason for contact, resolution for the interaction, or follow-up action item */
    public var title: String?
    /** Reasoning for the given insight */
    public var _description: String?
    /** The outcome of a given resolution insight */
    public var outcome: String?

    public init(type: ModelType?, title: String?, _description: String?, outcome: String?) {
        self.type = type
        self.title = title
        self._description = _description
        self.outcome = outcome
    }

    public enum CodingKeys: String, CodingKey { 
        case type
        case title
        case _description = "description"
        case outcome
    }


}


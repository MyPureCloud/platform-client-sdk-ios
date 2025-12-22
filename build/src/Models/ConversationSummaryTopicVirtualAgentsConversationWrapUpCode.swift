

public class ConversationSummaryTopicVirtualAgentsConversationWrapUpCode: Codable {









    public var wrapUpCodeId: String?
    public var name: String?
    public var _description: String?
    public var score: Double?

    public init(wrapUpCodeId: String?, name: String?, _description: String?, score: Double?) {
        self.wrapUpCodeId = wrapUpCodeId
        self.name = name
        self._description = _description
        self.score = score
    }

    public enum CodingKeys: String, CodingKey { 
        case wrapUpCodeId
        case name
        case _description = "description"
        case score
    }


}


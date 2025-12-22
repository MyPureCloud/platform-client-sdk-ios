
/** A subset of the Journey System's action data relevant to a part of a conversation (for external linkage and internal usage/context) */

public class ConversationVideoEventTopicJourneyAction: Codable {





    /** The ID of an action from the Journey System (an action is spawned from an actionMap) */
    public var _id: String?
    public var actionMap: ConversationVideoEventTopicJourneyActionMap?

    public init(_id: String?, actionMap: ConversationVideoEventTopicJourneyActionMap?) {
        self._id = _id
        self.actionMap = actionMap
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case actionMap
    }


}


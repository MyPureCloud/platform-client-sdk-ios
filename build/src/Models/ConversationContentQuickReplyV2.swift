
/** Quick reply object V2. */

public class ConversationContentQuickReplyV2: Codable {





    /** Text to show as the title of the quick reply. */
    public var title: String?
    /** An array of quick reply objects. */
    public var actions: [ConversationContentQuickReply]?

    public init(title: String?, actions: [ConversationContentQuickReply]?) {
        self.title = title
        self.actions = actions
    }


}


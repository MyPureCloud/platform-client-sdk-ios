
/** Quick reply object V2. */

public class ContentQuickReplyV2: Codable {





    /** Text to show as the title of the quick reply. */
    public var title: String?
    /** An array of quick reply objects. */
    public var actions: [ContentQuickReply]?

    public init(title: String?, actions: [ContentQuickReply]?) {
        self.title = title
        self.actions = actions
    }


}


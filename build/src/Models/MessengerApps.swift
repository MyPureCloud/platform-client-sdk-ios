
/** The apps embedded in the messenger */

public class MessengerApps: Codable {





    /** The conversation settings that handles chats within the messenger */
    public var conversations: ConversationAppSettings?
    /** The knowledge base config for messenger */
    public var knowledge: Knowledge?

    public init(conversations: ConversationAppSettings?, knowledge: Knowledge?) {
        self.conversations = conversations
        self.knowledge = knowledge
    }


}


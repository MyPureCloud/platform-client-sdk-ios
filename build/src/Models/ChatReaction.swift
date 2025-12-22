

public class ChatReaction: Codable {





    /** The emoji string for the reaction */
    public var emoji: String?
    /** The users that reacted with an emoji */
    public var users: [AddressableEntityRef]?

    public init(emoji: String?, users: [AddressableEntityRef]?) {
        self.emoji = emoji
        self.users = users
    }


}


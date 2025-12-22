

public class OneOnOne: Codable {



    /** Room's pinned messages */
    public var pinnedMessages: [AddressableEntityRef]?

    public init(pinnedMessages: [AddressableEntityRef]?) {
        self.pinnedMessages = pinnedMessages
    }


}


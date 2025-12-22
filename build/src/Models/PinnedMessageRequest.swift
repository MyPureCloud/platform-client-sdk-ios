

public class PinnedMessageRequest: Codable {



    /** Ids of the messages to pin */
    public var pinnedMessageIds: [String]?

    public init(pinnedMessageIds: [String]?) {
        self.pinnedMessageIds = pinnedMessageIds
    }


}


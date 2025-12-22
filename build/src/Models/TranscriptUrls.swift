

public class TranscriptUrls: Codable {







    /** The Conversation Reference */
    public var conversation: AddressableEntityRef?
    /** The Communication ID */
    public var communicationId: String?
    /** List of Transcript URLs */
    public var urls: [SegmentUrl]?

    public init(conversation: AddressableEntityRef?, communicationId: String?, urls: [SegmentUrl]?) {
        self.conversation = conversation
        self.communicationId = communicationId
        self.urls = urls
    }


}


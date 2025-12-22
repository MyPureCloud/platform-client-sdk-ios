

public class MessagingConferResponse: Codable {









    /** conversation ID. */
    public var conversation: AddressableEntityRef?
    /** The internal communication ID. */
    public var communicationId: String?
    /** The peer internal communication ID. */
    public var peerCommunicationId: String?
    /** Command ID for a given request. */
    public var commandId: String?

    public init(conversation: AddressableEntityRef?, communicationId: String?, peerCommunicationId: String?, commandId: String?) {
        self.conversation = conversation
        self.communicationId = communicationId
        self.peerCommunicationId = peerCommunicationId
        self.commandId = commandId
    }


}




public class PatchCallbackResponse: Codable {





    /** The conversation associated with the callback */
    public var conversation: DomainEntityRef?
    /** The list of communication identifiers for the callback participants */
    public var callbackIdentifiers: [CallbackIdentifier]?

    public init(conversation: DomainEntityRef?, callbackIdentifiers: [CallbackIdentifier]?) {
        self.conversation = conversation
        self.callbackIdentifiers = callbackIdentifiers
    }


}




public class BulkCallbackDisconnectRequest: Codable {



    /** The list of requests to disconnect callbacks in bulk */
    public var callbackDisconnectIdentifiers: [CallbackDisconnectIdentifier]?

    public init(callbackDisconnectIdentifiers: [CallbackDisconnectIdentifier]?) {
        self.callbackDisconnectIdentifiers = callbackDisconnectIdentifiers
    }


}


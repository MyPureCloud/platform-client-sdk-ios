

public class ExternalEventIdentifiers: Codable {



    /** The list of identifiers of the contact */
    public var externalIds: [ExternalEventExternalId]?

    public init(externalIds: [ExternalEventExternalId]?) {
        self.externalIds = externalIds
    }


}


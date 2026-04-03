

public class ExternalEventsResponse: Codable {



    /** List of events that failed processing. */
    public var unprocessedEntities: [UnprocessedExternalEvent]?

    public init(unprocessedEntities: [UnprocessedExternalEvent]?) {
        self.unprocessedEntities = unprocessedEntities
    }


}




public class ExternalEventsRequest: Codable {



    /** External events to ingest. */
    public var entities: [ExternalEvent]?

    public init(entities: [ExternalEvent]?) {
        self.entities = entities
    }


}


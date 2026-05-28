
/** Response for listing external events */

public class GetExternalEventsResponse: Codable {



    public var entities: [ExternalEventSummary]?

    public init(entities: [ExternalEventSummary]?) {
        self.entities = entities
    }


}


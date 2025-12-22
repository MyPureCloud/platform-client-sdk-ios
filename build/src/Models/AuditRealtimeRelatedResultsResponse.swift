

public class AuditRealtimeRelatedResultsResponse: Codable {



    public var entities: [AuditLogMessage]?

    public init(entities: [AuditLogMessage]?) {
        self.entities = entities
    }


}


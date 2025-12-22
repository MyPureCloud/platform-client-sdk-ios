

public class LogCaptureQueryResponse: Codable {







    public var entities: [LogEntry]?
    public var nextUri: String?
    public var selfUri: String?

    public init(entities: [LogEntry]?, nextUri: String?, selfUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
    }


}


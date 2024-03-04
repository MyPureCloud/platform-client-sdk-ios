

public class LogCaptureQueryResponse: Codable {









    public var entities: [LogEntry]?
    public var nextUri: String?
    public var selfUri: String?
    public var previousUri: String?

    public init(entities: [LogEntry]?, nextUri: String?, selfUri: String?, previousUri: String?) {
        self.entities = entities
        self.nextUri = nextUri
        self.selfUri = selfUri
        self.previousUri = previousUri
    }


}




public class DomainNetworkCommandResponse: Codable {









    public var correlationId: String?
    public var commandName: String?
    public var acknowledged: Bool?
    public var errorInfo: ErrorDetails?

    public init(correlationId: String?, commandName: String?, acknowledged: Bool?, errorInfo: ErrorDetails?) {
        self.correlationId = correlationId
        self.commandName = commandName
        self.acknowledged = acknowledged
        self.errorInfo = errorInfo
    }


}


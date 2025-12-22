

public class NluDomainVersionTrainingResponse: Codable {





    /** A message indicating result of the action. */
    public var message: String?
    public var version: NluDomainVersion?

    public init(message: String?, version: NluDomainVersion?) {
        self.message = message
        self.version = version
    }


}


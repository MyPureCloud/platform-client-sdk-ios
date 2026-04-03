

public class ExternalEventExternalId: Codable {





    /** The value of the identifier. */
    public var value: String?
    /** The id of the external source. */
    public var externalSourceId: String?

    public init(value: String?, externalSourceId: String?) {
        self.value = value
        self.externalSourceId = externalSourceId
    }


}


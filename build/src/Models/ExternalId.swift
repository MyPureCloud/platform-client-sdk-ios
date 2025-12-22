

public class ExternalId: Codable {





    public var externalSource: ExternalSource?
    public var value: String?

    public init(externalSource: ExternalSource?, value: String?) {
        self.externalSource = externalSource
        self.value = value
    }


}




public class ExternalContactsContactChangedTopicExternalId: Codable {





    public var externalSource: ExternalContactsContactChangedTopicExternalSource?
    public var value: String?

    public init(externalSource: ExternalContactsContactChangedTopicExternalSource?, value: String?) {
        self.externalSource = externalSource
        self.value = value
    }


}


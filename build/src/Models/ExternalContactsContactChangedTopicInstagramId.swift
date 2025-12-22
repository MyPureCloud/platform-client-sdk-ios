

public class ExternalContactsContactChangedTopicInstagramId: Codable {







    public var ids: [ExternalContactsContactChangedTopicInstagramScopedId]?
    public var displayName: String?
    public var handle: String?

    public init(ids: [ExternalContactsContactChangedTopicInstagramScopedId]?, displayName: String?, handle: String?) {
        self.ids = ids
        self.displayName = displayName
        self.handle = handle
    }


}


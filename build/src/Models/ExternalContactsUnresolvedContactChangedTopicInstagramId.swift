

public class ExternalContactsUnresolvedContactChangedTopicInstagramId: Codable {







    public var ids: [ExternalContactsUnresolvedContactChangedTopicInstagramScopedId]?
    public var displayName: String?
    public var handle: String?

    public init(ids: [ExternalContactsUnresolvedContactChangedTopicInstagramScopedId]?, displayName: String?, handle: String?) {
        self.ids = ids
        self.displayName = displayName
        self.handle = handle
    }


}


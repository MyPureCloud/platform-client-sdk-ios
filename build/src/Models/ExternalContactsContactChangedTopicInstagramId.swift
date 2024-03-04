

public class ExternalContactsContactChangedTopicInstagramId: Codable {





    public var ids: [ExternalContactsContactChangedTopicInstagramScopedId]?
    public var displayName: String?

    public init(ids: [ExternalContactsContactChangedTopicInstagramScopedId]?, displayName: String?) {
        self.ids = ids
        self.displayName = displayName
    }


}


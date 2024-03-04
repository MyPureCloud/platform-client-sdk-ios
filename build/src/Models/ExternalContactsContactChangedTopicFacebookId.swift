

public class ExternalContactsContactChangedTopicFacebookId: Codable {





    public var ids: [ExternalContactsContactChangedTopicFacebookScopedId]?
    public var displayName: String?

    public init(ids: [ExternalContactsContactChangedTopicFacebookScopedId]?, displayName: String?) {
        self.ids = ids
        self.displayName = displayName
    }


}


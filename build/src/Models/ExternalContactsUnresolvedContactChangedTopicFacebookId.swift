

public class ExternalContactsUnresolvedContactChangedTopicFacebookId: Codable {





    public var ids: [ExternalContactsUnresolvedContactChangedTopicFacebookScopedId]?
    public var displayName: String?

    public init(ids: [ExternalContactsUnresolvedContactChangedTopicFacebookScopedId]?, displayName: String?) {
        self.ids = ids
        self.displayName = displayName
    }


}


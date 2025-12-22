

public class ExternalContactsUnresolvedContactChangedTopicLineId: Codable {





    public var ids: [ExternalContactsUnresolvedContactChangedTopicLineUserId]?
    public var displayName: String?

    public init(ids: [ExternalContactsUnresolvedContactChangedTopicLineUserId]?, displayName: String?) {
        self.ids = ids
        self.displayName = displayName
    }


}


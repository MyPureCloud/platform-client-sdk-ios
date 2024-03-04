

public class ExternalContactsContactChangedTopicLineId: Codable {





    public var ids: [ExternalContactsContactChangedTopicLineUserId]?
    public var displayName: String?

    public init(ids: [ExternalContactsContactChangedTopicLineUserId]?, displayName: String?) {
        self.ids = ids
        self.displayName = displayName
    }


}


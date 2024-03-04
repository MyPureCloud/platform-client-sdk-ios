

public class ContentManagementWorkspaceDocumentsTopicLockData: Codable {







    public var lockedBy: ContentManagementWorkspaceDocumentsTopicUserData?
    public var dateCreated: Date?
    public var dateExpires: Date?

    public init(lockedBy: ContentManagementWorkspaceDocumentsTopicUserData?, dateCreated: Date?, dateExpires: Date?) {
        self.lockedBy = lockedBy
        self.dateCreated = dateCreated
        self.dateExpires = dateExpires
    }


}


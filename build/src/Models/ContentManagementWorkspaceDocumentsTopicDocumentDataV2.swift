

public class ContentManagementWorkspaceDocumentsTopicDocumentDataV2: Codable {





























    public var _id: String?
    public var name: String?
    public var dateCreated: Date?
    public var dateModified: Date?
    public var workspace: ContentManagementWorkspaceDocumentsTopicWorkspaceData?
    public var createdBy: ContentManagementWorkspaceDocumentsTopicUserData?
    public var contentType: String?
    public var contentLength: Int64?
    public var filename: String?
    public var changeNumber: Int64?
    public var dateUploaded: Date?
    public var uploadedBy: ContentManagementWorkspaceDocumentsTopicUserData?
    public var lockInfo: ContentManagementWorkspaceDocumentsTopicLockData?
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, workspace: ContentManagementWorkspaceDocumentsTopicWorkspaceData?, createdBy: ContentManagementWorkspaceDocumentsTopicUserData?, contentType: String?, contentLength: Int64?, filename: String?, changeNumber: Int64?, dateUploaded: Date?, uploadedBy: ContentManagementWorkspaceDocumentsTopicUserData?, lockInfo: ContentManagementWorkspaceDocumentsTopicLockData?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.workspace = workspace
        self.createdBy = createdBy
        self.contentType = contentType
        self.contentLength = contentLength
        self.filename = filename
        self.changeNumber = changeNumber
        self.dateUploaded = dateUploaded
        self.uploadedBy = uploadedBy
        self.lockInfo = lockInfo
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case workspace
        case createdBy
        case contentType
        case contentLength
        case filename
        case changeNumber
        case dateUploaded
        case uploadedBy
        case lockInfo
        case selfUri
    }


}


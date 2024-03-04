

public class DocumentUpload: Codable {









    /** The name of the document */
    public var name: String?
    /** The workspace the document will be uploaded to */
    public var workspace: DomainEntityRef?
    public var tags: [String]?
    public var tagIds: [String]?

    public init(name: String?, workspace: DomainEntityRef?, tags: [String]?, tagIds: [String]?) {
        self.name = name
        self.workspace = workspace
        self.tags = tags
        self.tagIds = tagIds
    }


}


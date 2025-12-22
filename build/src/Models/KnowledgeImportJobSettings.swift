

public class KnowledgeImportJobSettings: Codable {









    /** If enabled import creates a new document even if update is available. */
    public var importAsNew: Bool?
    /** If specified, import will override the visibility of the imported documents. */
    public var visible: Bool?
    /** If specified, import will override the category of the imported documents. */
    public var categoryId: String?
    /** If specified, import will add this labels to the imported documents. */
    public var labelIds: [String]?

    public init(importAsNew: Bool?, visible: Bool?, categoryId: String?, labelIds: [String]?) {
        self.importAsNew = importAsNew
        self.visible = visible
        self.categoryId = categoryId
        self.labelIds = labelIds
    }


}




public class KnowledgeDocumentResponse: Codable {









    public enum State: String, Codable { 
        case draft = "Draft"
        case published = "Published"
        case archived = "Archived"
    }





























    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Document title, having a limit of 500 words. */
    public var title: String?
    /** Indicates if the knowledge document should be included in search results. */
    public var visible: Bool?
    /** List of alternate phrases related to the title which improves search results. */
    public var alternatives: [KnowledgeDocumentAlternative]?
    /** State of the document. */
    public var state: State?
    /** Document creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Document last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Document import date-time, or null if was not imported. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateImported: Date?
    /** The last published version number of the document. */
    public var lastPublishedVersionNumber: Int?
    /** The date on which the document was last published. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var datePublished: Date?
    /** The user who created the document. */
    public var createdBy: UserReference?
    /** The user who modified the document. */
    public var modifiedBy: UserReference?
    /** The version of the document. */
    public var documentVersion: AddressableEntityRef?
    /** The reference to category associated with the document. */
    public var category: CategoryResponse?
    /** The references to labels associated with the document. */
    public var labels: [LabelResponse]?
    /** Knowledge base to which the document belongs to. */
    public var knowledgeBase: KnowledgeBaseReference?
    /** Variations of the document. */
    public var variations: [DocumentVariation]?
    /** The reference to external id associated with the document. */
    public var externalId: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, title: String?, visible: Bool?, alternatives: [KnowledgeDocumentAlternative]?, state: State?, dateCreated: Date?, dateModified: Date?, dateImported: Date?, lastPublishedVersionNumber: Int?, datePublished: Date?, createdBy: UserReference?, modifiedBy: UserReference?, documentVersion: AddressableEntityRef?, category: CategoryResponse?, labels: [LabelResponse]?, knowledgeBase: KnowledgeBaseReference?, variations: [DocumentVariation]?, externalId: String?, selfUri: String?) {
        self._id = _id
        self.title = title
        self.visible = visible
        self.alternatives = alternatives
        self.state = state
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.dateImported = dateImported
        self.lastPublishedVersionNumber = lastPublishedVersionNumber
        self.datePublished = datePublished
        self.createdBy = createdBy
        self.modifiedBy = modifiedBy
        self.documentVersion = documentVersion
        self.category = category
        self.labels = labels
        self.knowledgeBase = knowledgeBase
        self.variations = variations
        self.externalId = externalId
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case title
        case visible
        case alternatives
        case state
        case dateCreated
        case dateModified
        case dateImported
        case lastPublishedVersionNumber
        case datePublished
        case createdBy
        case modifiedBy
        case documentVersion
        case category
        case labels
        case knowledgeBase
        case variations
        case externalId
        case selfUri
    }


}


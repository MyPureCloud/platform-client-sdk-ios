

public class KnowledgeParseJobResponse: Codable {







    public enum Status: String, Codable { 
        case readyToParse = "ReadyToParse"
        case parseInProgress = "ParseInProgress"
        case parseCompleted = "ParseCompleted"
        case readyToImport = "ReadyToImport"
        case importInProgress = "ImportInProgress"
        case importCompleted = "ImportCompleted"
        case importPartialCompleted = "ImportPartialCompleted"
        case importFailed = "ImportFailed"
    }













    /** Id of the parse job */
    public var _id: String?
    /** The URL of the location at which the caller can download the original html file. */
    public var downloadURL: String?
    /** Hinted titles for the parser. */
    public var hints: [String]?
    /** Status of the parse job */
    public var status: Status?
    /** Results of the parse */
    public var parseResults: [KnowledgeParseRecord]?
    /** Result of the import phase */
    public var importResult: KnowledgeParseImportResult?
    /** The user who created the operation */
    public var createdBy: UserReference?
    /** Created date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, downloadURL: String?, hints: [String]?, status: Status?, parseResults: [KnowledgeParseRecord]?, importResult: KnowledgeParseImportResult?, createdBy: UserReference?, dateCreated: Date?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.downloadURL = downloadURL
        self.hints = hints
        self.status = status
        self.parseResults = parseResults
        self.importResult = importResult
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case downloadURL
        case hints
        case status
        case parseResults
        case importResult
        case createdBy
        case dateCreated
        case dateModified
        case selfUri
    }


}


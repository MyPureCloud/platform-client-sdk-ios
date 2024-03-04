

public class KnowledgeImportJobError: Codable {

























    public var message: String?
    public var code: String?
    public var status: Int?
    public var entityId: String?
    public var entityName: String?
    public var messageWithParams: String?
    public var messageParams: [String:String]?
    public var contextId: String?
    public var details: [Detail]?
    public var errors: [ErrorBody]?
    public var limit: Limit?
    /** Index of the faulty document. */
    public var documentIndex: Int?

    public init(message: String?, code: String?, status: Int?, entityId: String?, entityName: String?, messageWithParams: String?, messageParams: [String:String]?, contextId: String?, details: [Detail]?, errors: [ErrorBody]?, limit: Limit?, documentIndex: Int?) {
        self.message = message
        self.code = code
        self.status = status
        self.entityId = entityId
        self.entityName = entityName
        self.messageWithParams = messageWithParams
        self.messageParams = messageParams
        self.contextId = contextId
        self.details = details
        self.errors = errors
        self.limit = limit
        self.documentIndex = documentIndex
    }


}




public class OperationResponse: Codable {





    public enum ModelType: String, Codable { 
        case _import = "Import"
        case export = "Export"
        case parse = "Parse"
        case sync = "Sync"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Status of the operation. */
    public var status: String?
    /** Type of the operation. */
    public var type: ModelType?
    /** The user who created the operation. */
    public var createdBy: UserReference?
    /** Operation creation date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Operation last modification date-time. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Source of the operation. */
    public var source: KnowledgeOperationSource?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, status: String?, type: ModelType?, createdBy: UserReference?, dateCreated: Date?, dateModified: Date?, source: KnowledgeOperationSource?, selfUri: String?) {
        self._id = _id
        self.status = status
        self.type = type
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.source = source
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case status
        case type
        case createdBy
        case dateCreated
        case dateModified
        case source
        case selfUri
    }


}


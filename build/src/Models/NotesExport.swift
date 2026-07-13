

public class NotesExport: Codable {











    public enum Status: String, Codable { 
        case running = "RUNNING"
        case succeeded = "SUCCEEDED"
        case failed = "FAILED"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Division IDs of entities */
    public var divisionIds: [String]?
    /** The user that created this request */
    public var createdBy: DomainEntityRef?
    /** When the request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** When the request reached a terminal state. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompletion: Date?
    /** The status of the request */
    public var status: Status?
    /** The location where the results of the request can be retrieved */
    public var downloadUrl: String?
    /** Number of rows returned by the export query */
    public var resultRowCount: Int?
    /** Query conditions to apply on export */
    public var queryConditions: NotesExportQueryConditions?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, divisionIds: [String]?, createdBy: DomainEntityRef?, dateCreated: Date?, dateCompletion: Date?, status: Status?, downloadUrl: String?, resultRowCount: Int?, queryConditions: NotesExportQueryConditions?, selfUri: String?) {
        self._id = _id
        self.divisionIds = divisionIds
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.dateCompletion = dateCompletion
        self.status = status
        self.downloadUrl = downloadUrl
        self.resultRowCount = resultRowCount
        self.queryConditions = queryConditions
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case divisionIds
        case createdBy
        case dateCreated
        case dateCompletion
        case status
        case downloadUrl
        case resultRowCount
        case queryConditions
        case selfUri
    }


}




public class ContactsExport: Codable {











    public enum Status: String, Codable { 
        case running = "RUNNING"
        case succeeded = "SUCCEEDED"
        case failed = "FAILED"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Division IDs of entities */
    public var divisionIds: [String]?
    /** Query conditions to apply on export */
    public var queryConditions: ContactsExportQueryConditions?
    /** The user that created this request */
    public var createdBy: DomainEntityRef?
    /** When the request was submitted. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The status of the request */
    public var status: Status?
    /** The location where the results of the request can be retrieved */
    public var downloadUrl: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, divisionIds: [String]?, queryConditions: ContactsExportQueryConditions?, createdBy: DomainEntityRef?, dateCreated: Date?, status: Status?, downloadUrl: String?, selfUri: String?) {
        self._id = _id
        self.divisionIds = divisionIds
        self.queryConditions = queryConditions
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.status = status
        self.downloadUrl = downloadUrl
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case divisionIds
        case queryConditions
        case createdBy
        case dateCreated
        case status
        case downloadUrl
        case selfUri
    }


}



/** State information for an export job of rows from a datatable */

public class DataTableExportJob: Codable {







    public enum Status: String, Codable { 
        case processing = "Processing"
        case failed = "Failed"
        case succeeded = "Succeeded"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The PureCloud user who started the export job */
    public var owner: AddressableEntityRef?
    /** The status of the export job */
    public var status: Status?
    /** The timestamp of when the export began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The timestamp of when the export stopped (either successfully or unsuccessfully). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** The URL of the location at which the caller can download the export file, when available */
    public var downloadURI: String?
    /** Any error information, or null of the processing is not in an error state */
    public var errorInformation: ErrorBody?
    /** The current count of the number of records processed */
    public var countRecordsProcessed: Int?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, owner: AddressableEntityRef?, status: Status?, dateCreated: Date?, dateCompleted: Date?, downloadURI: String?, errorInformation: ErrorBody?, countRecordsProcessed: Int?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.owner = owner
        self.status = status
        self.dateCreated = dateCreated
        self.dateCompleted = dateCompleted
        self.downloadURI = downloadURI
        self.errorInformation = errorInformation
        self.countRecordsProcessed = countRecordsProcessed
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case owner
        case status
        case dateCreated
        case dateCompleted
        case downloadURI
        case errorInformation
        case countRecordsProcessed
        case selfUri
    }


}


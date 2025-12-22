
/** State information for an import job of rows to a datatable */

public class DataTableImportJob: Codable {







    public enum Status: String, Codable { 
        case waitingForUpload = "WaitingForUpload"
        case processing = "Processing"
        case failed = "Failed"
        case succeeded = "Succeeded"
    }







    public enum ImportMode: String, Codable { 
        case replaceAll = "ReplaceAll"
        case append = "Append"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The PureCloud user who started the import job */
    public var owner: AddressableEntityRef?
    /** The status of the import job */
    public var status: Status?
    /** The timestamp of when the import began. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The timestamp of when the import stopped (either successfully or unsuccessfully). Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCompleted: Date?
    /** The URL of the location at which the caller can upload the file to be imported */
    public var uploadURI: String?
    /** The indication of whether the processing should remove rows that don't appear in the import file */
    public var importMode: ImportMode?
    /** Any error information, or null of the processing is not in an error state */
    public var errorInformation: ErrorBody?
    /** The current count of the number of records processed */
    public var countRecordsUpdated: Int?
    /** The current count of the number of records deleted */
    public var countRecordsDeleted: Int?
    /** The current count of the number of records that failed to import */
    public var countRecordsFailed: Int?
    /** Required headers when uploading a file through PUT request to the URL in the 'uploadURI' field */
    public var uploadHeaders: [String:String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, owner: AddressableEntityRef?, status: Status?, dateCreated: Date?, dateCompleted: Date?, uploadURI: String?, importMode: ImportMode?, errorInformation: ErrorBody?, countRecordsUpdated: Int?, countRecordsDeleted: Int?, countRecordsFailed: Int?, uploadHeaders: [String:String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.owner = owner
        self.status = status
        self.dateCreated = dateCreated
        self.dateCompleted = dateCompleted
        self.uploadURI = uploadURI
        self.importMode = importMode
        self.errorInformation = errorInformation
        self.countRecordsUpdated = countRecordsUpdated
        self.countRecordsDeleted = countRecordsDeleted
        self.countRecordsFailed = countRecordsFailed
        self.uploadHeaders = uploadHeaders
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case owner
        case status
        case dateCreated
        case dateCompleted
        case uploadURI
        case importMode
        case errorInformation
        case countRecordsUpdated
        case countRecordsDeleted
        case countRecordsFailed
        case uploadHeaders
        case selfUri
    }


}


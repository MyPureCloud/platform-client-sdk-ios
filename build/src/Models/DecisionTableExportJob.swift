

public class DecisionTableExportJob: Codable {





    public enum Status: String, Codable { 
        case pending = "Pending"
        case complete = "Complete"
        case failed = "Failed"
    }













    public enum ExportType: String, Codable { 
        case template = "Template"
        case populated = "Populated"
    }





    public enum Format: String, Codable { 
        case csv = "Csv"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The version of the decision table that was exported. */
    public var tableVersion: Int?
    /** Current status of the export job. */
    public var status: Status?
    /** The user who created the export job. */
    public var createdBy: AddressableEntityRef?
    /** Date when this export job was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Date when this export job was last modified. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Name of the exported file. */
    public var fileName: String?
    /** Reference to the download resource for obtaining the exported file. */
    public var download: AddressableEntityRef?
    /** Date when the download link expires. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDownloadExpires: Date?
    /** The type of export that was performed. */
    public var exportType: ExportType?
    /** Total number of rows to export (set when row loading begins). */
    public var totalRows: Int?
    /** The number of rows exported. */
    public var rowsExported: Int?
    /** The format of the exported file. */
    public var format: Format?
    /** Error details if the export job failed. */
    public var error: DecisionTableExportJobError?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, tableVersion: Int?, status: Status?, createdBy: AddressableEntityRef?, dateCreated: Date?, dateModified: Date?, fileName: String?, download: AddressableEntityRef?, dateDownloadExpires: Date?, exportType: ExportType?, totalRows: Int?, rowsExported: Int?, format: Format?, error: DecisionTableExportJobError?, selfUri: String?) {
        self._id = _id
        self.tableVersion = tableVersion
        self.status = status
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.fileName = fileName
        self.download = download
        self.dateDownloadExpires = dateDownloadExpires
        self.exportType = exportType
        self.totalRows = totalRows
        self.rowsExported = rowsExported
        self.format = format
        self.error = error
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case tableVersion
        case status
        case createdBy
        case dateCreated
        case dateModified
        case fileName
        case download
        case dateDownloadExpires
        case exportType
        case totalRows
        case rowsExported
        case format
        case error
        case selfUri
    }


}


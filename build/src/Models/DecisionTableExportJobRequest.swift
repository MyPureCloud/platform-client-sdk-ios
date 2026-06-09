

public class DecisionTableExportJobRequest: Codable {



    public enum ExportType: String, Codable { 
        case template = "Template"
        case populated = "Populated"
    }

    public enum Format: String, Codable { 
        case csv = "Csv"
    }

    public var tableVersion: Int?
    /** The type of export to perform. */
    public var exportType: ExportType?
    /** The format of the exported file. */
    public var format: Format?

    public init(tableVersion: Int?, exportType: ExportType?, format: Format?) {
        self.tableVersion = tableVersion
        self.exportType = exportType
        self.format = format
    }


}


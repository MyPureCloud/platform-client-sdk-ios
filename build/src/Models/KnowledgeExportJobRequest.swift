

public class KnowledgeExportJobRequest: Codable {



    public enum FileType: String, Codable { 
        case json = "Json"
        case csv = "Csv"
        case xlsx = "Xlsx"
    }





    /** What to export. */
    public var exportFilter: KnowledgeExportJobFilter?
    /** File type of the document */
    public var fileType: FileType?
    /** Knowledge integration source id. */
    public var sourceId: String?
    /** Requested version of the exported json file. Available versions are 2 and 3, default is 2 */
    public var jsonFileVersion: Int?

    public init(exportFilter: KnowledgeExportJobFilter?, fileType: FileType?, sourceId: String?, jsonFileVersion: Int?) {
        self.exportFilter = exportFilter
        self.fileType = fileType
        self.sourceId = sourceId
        self.jsonFileVersion = jsonFileVersion
    }


}


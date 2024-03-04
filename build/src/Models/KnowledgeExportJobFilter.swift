

public class KnowledgeExportJobFilter: Codable {



    public enum VersionFilter: String, Codable { 
        case all = "All"
        case latest = "Latest"
    }

    /** Filters for narrowing down which documents to export. */
    public var documentsFilter: KnowledgeExportJobDocumentsFilter?
    /** Specifies what version should be exported. */
    public var versionFilter: VersionFilter?

    public init(documentsFilter: KnowledgeExportJobDocumentsFilter?, versionFilter: VersionFilter?) {
        self.documentsFilter = documentsFilter
        self.versionFilter = versionFilter
    }


}


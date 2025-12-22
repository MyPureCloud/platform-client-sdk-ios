

public class KnowledgeExportJobFilter: Codable {



    public enum VersionFilter: String, Codable { 
        case all = "All"
        case latest = "Latest"
    }


    public enum Exclude: String, Codable { 
        case categories = "Categories"
        case labels = "Labels"
        case variations = "Variations"
    }
    /** Filters for narrowing down which documents to export. */
    public var documentsFilter: KnowledgeExportJobDocumentsFilter?
    /** Specifies what version should be exported. */
    public var versionFilter: VersionFilter?
    /** Reduce the size of the export file by excluding certain items. */
    public var exclude: [Exclude]?

    public init(documentsFilter: KnowledgeExportJobDocumentsFilter?, versionFilter: VersionFilter?, exclude: [Exclude]?) {
        self.documentsFilter = documentsFilter
        self.versionFilter = versionFilter
        self.exclude = exclude
    }


}


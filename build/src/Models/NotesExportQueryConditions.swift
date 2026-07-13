

public class NotesExportQueryConditions: Codable {





    /** Filters to apply on export */
    public var filters: NotesExportFilter?
    /** Maximum result count in export, default is 180 000 000 */
    public var limit: Int?

    public init(filters: NotesExportFilter?, limit: Int?) {
        self.filters = filters
        self.limit = limit
    }


}


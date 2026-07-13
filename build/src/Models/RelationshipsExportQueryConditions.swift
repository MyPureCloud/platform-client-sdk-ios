

public class RelationshipsExportQueryConditions: Codable {





    /** Filters to apply on export */
    public var filters: RelationshipsExportFilter?
    /** Maximum result count in export, default is 180 000 000 */
    public var limit: Int?

    public init(filters: RelationshipsExportFilter?, limit: Int?) {
        self.filters = filters
        self.limit = limit
    }


}


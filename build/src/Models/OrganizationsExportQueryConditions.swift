

public class OrganizationsExportQueryConditions: Codable {





    /** Filters to apply on export */
    public var filters: OrganizationsExportFilter?
    /** Maximum result count in export, default is 180 000 000 */
    public var limit: Int?

    public init(filters: OrganizationsExportFilter?, limit: Int?) {
        self.filters = filters
        self.limit = limit
    }


}


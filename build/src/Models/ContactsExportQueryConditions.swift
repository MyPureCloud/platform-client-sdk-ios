

public class ContactsExportQueryConditions: Codable {





    /** Filters to apply on export */
    public var filters: ContactsExportFilter?
    /** Maximum result count in export, default is 180 000 000 */
    public var limit: Int?

    public init(filters: ContactsExportFilter?, limit: Int?) {
        self.filters = filters
        self.limit = limit
    }


}


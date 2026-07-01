

public class ResponseAssetBulkRequest: Codable {





    public enum SortOrder: String, Codable { 
        case asc = "asc"
        case desc = "desc"
    }

    /** List of Response Asset IDs (max 50) */
    public var assetIds: [String]?
    /** The field in the resource that you want to sort the results by. Allowed values: name, dateCreated, dateModified, contentLength */
    public var sortBy: String?
    /** The sort order for results */
    public var sortOrder: SortOrder?

    public init(assetIds: [String]?, sortBy: String?, sortOrder: SortOrder?) {
        self.assetIds = assetIds
        self.sortBy = sortBy
        self.sortOrder = sortOrder
    }


}


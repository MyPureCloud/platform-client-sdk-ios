

public class SearchSort: Codable {

    public enum SortOrder: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
        case score = "SCORE"
    }



    /** The sort order for results */
    public var sortOrder: SortOrder?
    /** The field in the resource that you want to sort the results by */
    public var sortBy: String?

    public init(sortOrder: SortOrder?, sortBy: String?) {
        self.sortOrder = sortOrder
        self.sortBy = sortBy
    }


}


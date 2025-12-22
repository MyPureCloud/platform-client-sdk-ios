

public class KnowledgeDocumentQuery: Codable {











    public enum IncludeVariations: String, Codable { 
        case all = "All"
        case allMatching = "AllMatching"
        case singleMostRelevant = "SingleMostRelevant"
    }

    public enum SortOrder: String, Codable { 
        case asc = "Asc"
        case desc = "Desc"
    }

    public enum SortBy: String, Codable { 
        case dateCreated = "DateCreated"
        case dateModified = "DateModified"
        case categoryName = "CategoryName"
        case labelName = "LabelName"
        case viewCount = "ViewCount"
    }

    /** Page size of the returned results. */
    public var pageSize: Int?
    /** Page number of the returned results. */
    public var pageNumber: Int?
    /** Indicates whether the results would also include draft documents. */
    public var includeDraftDocuments: Bool?
    /** Retrieves the documents created/modified/published in specified date and time range. */
    public var interval: DocumentQueryInterval?
    /** Filter for the document query. */
    public var filter: DocumentQuery?
    /** Indicates which document variations to include in returned documents. All: all variations regardless of the filter expression; AllMatching: all variations that match the filter expression; SingleMostRelevant: single variation that matches the filter expression and has the highest priority. The default is All. */
    public var includeVariations: IncludeVariations?
    /** The sort order for results. */
    public var sortOrder: SortOrder?
    /** The field in the documents that you want to sort the results by. */
    public var sortBy: SortBy?

    public init(pageSize: Int?, pageNumber: Int?, includeDraftDocuments: Bool?, interval: DocumentQueryInterval?, filter: DocumentQuery?, includeVariations: IncludeVariations?, sortOrder: SortOrder?, sortBy: SortBy?) {
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.includeDraftDocuments = includeDraftDocuments
        self.interval = interval
        self.filter = filter
        self.includeVariations = includeVariations
        self.sortOrder = sortOrder
        self.sortBy = sortBy
    }


}


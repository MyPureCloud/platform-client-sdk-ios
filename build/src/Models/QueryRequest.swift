

public class QueryRequest: Codable {

















    public var queryPhrase: String?
    public var pageNumber: Int?
    public var pageSize: Int?
    public var facetNameRequests: [String]?
    public var sort: [SortItem]?
    public var filters: [ContentFilterItem]?
    public var attributeFilters: [AttributeFilterItem]?
    public var includeShares: Bool?

    public init(queryPhrase: String?, pageNumber: Int?, pageSize: Int?, facetNameRequests: [String]?, sort: [SortItem]?, filters: [ContentFilterItem]?, attributeFilters: [AttributeFilterItem]?, includeShares: Bool?) {
        self.queryPhrase = queryPhrase
        self.pageNumber = pageNumber
        self.pageSize = pageSize
        self.facetNameRequests = facetNameRequests
        self.sort = sort
        self.filters = filters
        self.attributeFilters = attributeFilters
        self.includeShares = includeShares
    }


}


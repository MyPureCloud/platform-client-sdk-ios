

public class CaseplanQueryRequest: Codable {



    public enum NameSearchType: String, Codable { 
        case beginsWith = "BEGINS_WITH"
        case contains = "CONTAINS"
    }











    /** Filter by Caseplan name (case-insensitive, partial match). Omitting name returns all Caseplans (subject to pagination). */
    public var name: String?
    /** Type of name search to perform. Default is BEGINS_WITH. */
    public var nameSearchType: NameSearchType?
    /** Divisions to filter by. Accepts a list of UUIDs and/or '*'. */
    public var divisionIds: [String]?
    /** List of filter objects to be used in the search. Valid filter names are: 'id', 'name', 'divisionId'. Multiple filters are combined with AND logic. */
    public var filters: [CaseplanFilter]?
    /** List of entity attributes to be retrieved in the result. */
    public var attributes: [String]?
    /** Number of results per page. Maximum is 200. Default is 25. */
    public var pageSize: Int?
    /** Cursor for pagination. Use the \"after\" value from the previous response. */
    public var after: String?

    public init(name: String?, nameSearchType: NameSearchType?, divisionIds: [String]?, filters: [CaseplanFilter]?, attributes: [String]?, pageSize: Int?, after: String?) {
        self.name = name
        self.nameSearchType = nameSearchType
        self.divisionIds = divisionIds
        self.filters = filters
        self.attributes = attributes
        self.pageSize = pageSize
        self.after = after
    }


}


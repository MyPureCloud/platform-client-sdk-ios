

public class ConversationParticipantSearchRequest: Codable {

    public enum SortOrder: String, Codable { 
        case asc = "ASC"
        case desc = "DESC"
        case score = "SCORE"
    }











    /** The sort order for results */
    public var sortOrder: SortOrder?
    /** The field in the resource that you want to sort the results by */
    public var sortBy: String?
    /** Multi-value sort order, list of multiple sort values */
    public var sort: [SearchSort]?
    public var returnFields: [String]?
    public var query: [ConversationParticipantSearchCriteria]?
    public var cursor: String?

    public init(sortOrder: SortOrder?, sortBy: String?, sort: [SearchSort]?, returnFields: [String]?, query: [ConversationParticipantSearchCriteria]?, cursor: String?) {
        self.sortOrder = sortOrder
        self.sortBy = sortBy
        self.sort = sort
        self.returnFields = returnFields
        self.query = query
        self.cursor = cursor
    }


}


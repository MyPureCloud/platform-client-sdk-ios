

public class WorkitemQueryJobCreate: Codable {









    public enum Expands: String, Codable { 
        case type = "type"
        case workbin = "workbin"
        case status = "status"
        case assignee = "assignee"
        case reporter = "reporter"
        case queue = "queue"
    }









    /** The total page size requested. Default 25 */
    public var pageSize: Int?
    /** The page number requested */
    public var pageNumber: Int?
    /** List of filter objects to be used in the search. */
    public var filters: [WorkitemQueryJobFilter]?
    /** Query filters for nested attributes. */
    public var queryFilters: [WorkitemQueryJobQueryFilters]?
    /** List of entity attributes to be expanded in the result. */
    public var expands: [Expands]?
    /** List of entity attributes to be retrieved in the result. */
    public var attributes: [String]?
    /** Sort */
    public var sort: WorkitemQueryJobSort?
    /** Interval start date to use to filter results based on create date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateIntervalStart: Date?
    /** Interval end date to use to filter results based on create date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateIntervalEnd: Date?

    public init(pageSize: Int?, pageNumber: Int?, filters: [WorkitemQueryJobFilter]?, queryFilters: [WorkitemQueryJobQueryFilters]?, expands: [Expands]?, attributes: [String]?, sort: WorkitemQueryJobSort?, dateIntervalStart: Date?, dateIntervalEnd: Date?) {
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.filters = filters
        self.queryFilters = queryFilters
        self.expands = expands
        self.attributes = attributes
        self.sort = sort
        self.dateIntervalStart = dateIntervalStart
        self.dateIntervalEnd = dateIntervalEnd
    }


}


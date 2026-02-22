
/** List of users matching the learning module rule */

public class LearningAssignmentUserListing: Codable {























    public var entities: [LearningAssignmentUser]?
    public var pageSize: Int?
    public var pageNumber: Int?
    /** The number of users matching search term */
    public var total: Int64?
    /** The total number of users */
    public var unfilteredTotal: Int?
    public var firstUri: String?
    public var previousUri: String?
    public var nextUri: String?
    public var lastUri: String?
    public var selfUri: String?
    public var pageCount: Int?

    public init(entities: [LearningAssignmentUser]?, pageSize: Int?, pageNumber: Int?, total: Int64?, unfilteredTotal: Int?, firstUri: String?, previousUri: String?, nextUri: String?, lastUri: String?, selfUri: String?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.unfilteredTotal = unfilteredTotal
        self.firstUri = firstUri
        self.previousUri = previousUri
        self.nextUri = nextUri
        self.lastUri = lastUri
        self.selfUri = selfUri
        self.pageCount = pageCount
    }


}


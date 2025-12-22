

public class ContestScoresAgentsPagedList: Codable {













    public var entities: [ContestScoresAgents]?
    public var pageSize: Int?
    public var pageNumber: Int?
    public var total: Int64?
    /** Workday of the contest scores leaderboard. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var dateWorkday: Date?
    public var pageCount: Int?

    public init(entities: [ContestScoresAgents]?, pageSize: Int?, pageNumber: Int?, total: Int64?, dateWorkday: Date?, pageCount: Int?) {
        self.entities = entities
        self.pageSize = pageSize
        self.pageNumber = pageNumber
        self.total = total
        self.dateWorkday = dateWorkday
        self.pageCount = pageCount
    }


}




public class TeamActivityQuery: Codable {




    public enum GroupBy: String, Codable { 
        case teamid = "teamId"
    }


    public enum Order: String, Codable { 
        case asc = "asc"
        case desc = "desc"
        case unordered = "unordered"
    }

    /** List of requested metrics */
    public var metrics: [TeamActivityQueryMetric]?
    /** Dimension(s) to group by */
    public var groupBy: [GroupBy]?
    /** Filter to return a subset of observations. Expresses boolean logical predicates as well as dimensional filters */
    public var filter: TeamActivityQueryFilter?
    /** Sort the result set in ascending/descending order. Default is ascending */
    public var order: Order?

    public init(metrics: [TeamActivityQueryMetric]?, groupBy: [GroupBy]?, filter: TeamActivityQueryFilter?, order: Order?) {
        self.metrics = metrics
        self.groupBy = groupBy
        self.filter = filter
        self.order = order
    }


}


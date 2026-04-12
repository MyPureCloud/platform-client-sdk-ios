
/** Query object for searching libraries based on criteria */

public class QueryCriteriaQuery: Codable {



    /** List of criteria groups that will be AND'd together */
    public var query: [QueryCriteriaGroup]?

    public init(query: [QueryCriteriaGroup]?) {
        self.query = query
    }


}


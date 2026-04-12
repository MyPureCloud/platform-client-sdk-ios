
/** A group of logical items for library queries */

public class QueryCriteriaGroup: Codable {









    /** Items that will be AND'd together */
    public var and: [QueryCriteriaItem]?
    /** Items that will be OR'd together */
    public var or: [QueryCriteriaItem]?
    /** Items that must all be false */
    public var not: [QueryCriteriaItem]?
    /** A single item */
    public var criteria: QueryCriteriaItem?

    public init(and: [QueryCriteriaItem]?, or: [QueryCriteriaItem]?, not: [QueryCriteriaItem]?, criteria: QueryCriteriaItem?) {
        self.and = and
        self.or = or
        self.not = not
        self.criteria = criteria
    }


}


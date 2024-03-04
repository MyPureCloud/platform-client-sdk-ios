
/** A group of logical or a singular criteria used to create a query of executionData */

public class CriteriaGroup: Codable {









    /** These criteriaItems will be AND'd together to find a match. */
    public var and: [CriteriaItem]?
    /** These criteriaItems will be OR'd together to find a match. */
    public var or: [CriteriaItem]?
    /** These criteriaItems must all be false to find a match. */
    public var not: [CriteriaItem]?
    /** A singular critieriaItem to match. */
    public var criteria: CriteriaItem?

    public init(and: [CriteriaItem]?, or: [CriteriaItem]?, not: [CriteriaItem]?, criteria: CriteriaItem?) {
        self.and = and
        self.or = or
        self.not = not
        self.criteria = criteria
    }


}


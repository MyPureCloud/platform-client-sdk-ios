
/** Used to retrieve executionData based upon certain criteria */

public class CriteriaQuery: Codable {



    /** A list of CriteriaGroups which will be AND'd together to generate a result set. */
    public var query: [CriteriaGroup]?

    public init(query: [CriteriaGroup]?) {
        self.query = query
    }


}


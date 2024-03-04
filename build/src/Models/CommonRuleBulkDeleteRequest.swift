

public class CommonRuleBulkDeleteRequest: Codable {



    /** The user supplied rule ids to be deleted */
    public var ruleIds: [String]?

    public init(ruleIds: [String]?) {
        self.ruleIds = ruleIds
    }


}


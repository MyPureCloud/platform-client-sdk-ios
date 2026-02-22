

public class UsersRulesValue: Codable {





    /** The contextId for this group */
    public var contextId: String?
    /** The ids to select for this group */
    public var ids: [String]?

    public init(contextId: String?, ids: [String]?) {
        self.contextId = contextId
        self.ids = ids
    }


}


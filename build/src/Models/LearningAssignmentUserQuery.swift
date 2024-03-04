
/** Learning module users query request model */

public class LearningAssignmentUserQuery: Codable {





    /** Learning module rule object */
    public var rule: LearningModuleRule?
    /** The user name to be searched for */
    public var searchTerm: String?

    public init(rule: LearningModuleRule?, searchTerm: String?) {
        self.rule = rule
        self.searchTerm = searchTerm
    }


}


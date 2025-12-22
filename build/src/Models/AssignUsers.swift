

public class AssignUsers: Codable {





    /** List of user ids to assign to a performance profile */
    public var membersToAssign: [String]?
    /** List of user ids to remove from a performance profile */
    public var membersToRemove: [String]?

    public init(membersToAssign: [String]?, membersToRemove: [String]?) {
        self.membersToAssign = membersToAssign
        self.membersToRemove = membersToRemove
    }


}


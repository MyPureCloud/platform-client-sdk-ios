

public class ValidateAssignUsers: Codable {



    /** List of user ids to assign to a performance profile */
    public var membersToAssign: [String]?

    public init(membersToAssign: [String]?) {
        self.membersToAssign = membersToAssign
    }


}


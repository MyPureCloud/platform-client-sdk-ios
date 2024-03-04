

public class TeamMembers: Codable {



    /** A list of the ids of the members to add or remove */
    public var memberIds: [String]?

    public init(memberIds: [String]?) {
        self.memberIds = memberIds
    }


}


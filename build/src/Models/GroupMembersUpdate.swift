

public class GroupMembersUpdate: Codable {





    /** A list of the ids of the members to add. A maximum of 50 members are allowed per request. */
    public var memberIds: [String]?
    /** The current group version. */
    public var version: Int?

    public init(memberIds: [String]?, version: Int?) {
        self.memberIds = memberIds
        self.version = version
    }


}


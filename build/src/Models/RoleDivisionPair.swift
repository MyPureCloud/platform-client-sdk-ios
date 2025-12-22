

public class RoleDivisionPair: Codable {





    /** The ID of the role */
    public var roleId: String?
    /** The ID of the division */
    public var divisionId: String?

    public init(roleId: String?, divisionId: String?) {
        self.roleId = roleId
        self.divisionId = divisionId
    }


}


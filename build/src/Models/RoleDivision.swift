

public class RoleDivision: Codable {





    /** Role to be associated with the given division which forms a grant */
    public var roleId: String?
    /** Division associated with the given role which forms a grant */
    public var divisionId: String?

    public init(roleId: String?, divisionId: String?) {
        self.roleId = roleId
        self.divisionId = divisionId
    }


}


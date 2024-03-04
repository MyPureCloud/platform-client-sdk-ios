

public class WorkspaceMember: Codable {







    public enum MemberType: String, Codable { 
        case user = "USER"
        case group = "GROUP"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var workspace: DomainEntityRef?
    /** The workspace member type. */
    public var memberType: MemberType?
    public var member: DomainEntityRef?
    public var user: User?
    public var group: Group?
    public var securityProfile: SecurityProfile?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, workspace: DomainEntityRef?, memberType: MemberType?, member: DomainEntityRef?, user: User?, group: Group?, securityProfile: SecurityProfile?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.workspace = workspace
        self.memberType = memberType
        self.member = member
        self.user = user
        self.group = group
        self.securityProfile = securityProfile
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case workspace
        case memberType
        case member
        case user
        case group
        case securityProfile
        case selfUri
    }


}


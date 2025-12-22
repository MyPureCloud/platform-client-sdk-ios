

public class Share: Codable {





    public enum SharedEntityType: String, Codable { 
        case document = "DOCUMENT"
    }



    public enum MemberType: String, Codable { 
        case user = "USER"
        case group = "GROUP"
        case _public = "PUBLIC"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var sharedEntityType: SharedEntityType?
    public var sharedEntity: DomainEntityRef?
    public var memberType: MemberType?
    public var member: DomainEntityRef?
    public var sharedBy: DomainEntityRef?
    public var workspace: DomainEntityRef?
    public var user: User?
    public var group: Group?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, sharedEntityType: SharedEntityType?, sharedEntity: DomainEntityRef?, memberType: MemberType?, member: DomainEntityRef?, sharedBy: DomainEntityRef?, workspace: DomainEntityRef?, user: User?, group: Group?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.sharedEntityType = sharedEntityType
        self.sharedEntity = sharedEntity
        self.memberType = memberType
        self.member = member
        self.sharedBy = sharedBy
        self.workspace = workspace
        self.user = user
        self.group = group
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case sharedEntityType
        case sharedEntity
        case memberType
        case member
        case sharedBy
        case workspace
        case user
        case group
        case selfUri
    }


}


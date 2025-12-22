

public class CreateShareRequest: Codable {

    public enum SharedEntityType: String, Codable { 
        case document = "DOCUMENT"
    }



    public enum MemberType: String, Codable { 
        case user = "USER"
        case group = "GROUP"
        case _public = "PUBLIC"
    }





    /** The share entity type */
    public var sharedEntityType: SharedEntityType?
    /** The entity that will be shared */
    public var sharedEntity: SharedEntity?
    public var memberType: MemberType?
    /** The member that will have access to this share. Only required if a list of members is not provided. */
    public var member: SharedEntity?
    public var members: [CreateShareRequestMember]?

    public init(sharedEntityType: SharedEntityType?, sharedEntity: SharedEntity?, memberType: MemberType?, member: SharedEntity?, members: [CreateShareRequestMember]?) {
        self.sharedEntityType = sharedEntityType
        self.sharedEntity = sharedEntity
        self.memberType = memberType
        self.member = member
        self.members = members
    }


}




public class CreateShareRequestMember: Codable {

    public enum MemberType: String, Codable { 
        case user = "USER"
        case group = "GROUP"
        case _public = "PUBLIC"
    }



    public var memberType: MemberType?
    public var member: MemberEntity?

    public init(memberType: MemberType?, member: MemberEntity?) {
        self.memberType = memberType
        self.member = member
    }


}


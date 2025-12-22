

public class WebChatMemberInfo: Codable {















    public enum Role: String, Codable { 
        case agent = "AGENT"
        case customer = "CUSTOMER"
        case workflow = "WORKFLOW"
        case acd = "ACD"
    }









    public enum State: String, Codable { 
        case connected = "CONNECTED"
        case disconnected = "DISCONNECTED"
        case alerting = "ALERTING"
    }

    /** The communicationId of this member. */
    public var _id: String?
    /** The display name of the member. */
    public var displayName: String?
    /** The first name of the member. */
    public var firstName: String?
    /** The last name of the member. */
    public var lastName: String?
    /** The email address of the member. */
    public var email: String?
    /** The phone number of the member. */
    public var phoneNumber: String?
    /** The url to the avatar image of the member. */
    public var avatarImageUrl: String?
    /** The role of the member, one of [agent, customer, acd, workflow] */
    public var role: Role?
    /** The time the member joined the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var joinDate: Date?
    /** The time the member left the conversation, or null if the member is still active in the conversation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var leaveDate: Date?
    /** If true, the guest member is an authenticated guest. */
    public var authenticatedGuest: Bool?
    /** Any custom fields of information pertaining to this member. */
    public var customFields: [String:String]?
    /** The connection state of this member. */
    public var state: State?

    public init(_id: String?, displayName: String?, firstName: String?, lastName: String?, email: String?, phoneNumber: String?, avatarImageUrl: String?, role: Role?, joinDate: Date?, leaveDate: Date?, authenticatedGuest: Bool?, customFields: [String:String]?, state: State?) {
        self._id = _id
        self.displayName = displayName
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.phoneNumber = phoneNumber
        self.avatarImageUrl = avatarImageUrl
        self.role = role
        self.joinDate = joinDate
        self.leaveDate = leaveDate
        self.authenticatedGuest = authenticatedGuest
        self.customFields = customFields
        self.state = state
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case displayName
        case firstName
        case lastName
        case email
        case phoneNumber
        case avatarImageUrl
        case role
        case joinDate
        case leaveDate
        case authenticatedGuest
        case customFields
        case state
    }


}


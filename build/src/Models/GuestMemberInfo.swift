

public class GuestMemberInfo: Codable {















    /** The display name to use for the guest member in the conversation. */
    public var displayName: String?
    /** The first name to use for the guest member in the conversation. */
    public var firstName: String?
    /** The last name to use for the guest member in the conversation. */
    public var lastName: String?
    /** The email address to use for the guest member in the conversation. */
    public var email: String?
    /** The phone number to use for the guest member in the conversation. */
    public var phoneNumber: String?
    /** The URL to the avatar image to use for the guest member in the conversation, if any. */
    public var avatarImageUrl: String?
    /** Any custom fields of information, in key-value format, to attach to the guest member in the conversation. */
    public var customFields: [String:String]?

    public init(displayName: String?, firstName: String?, lastName: String?, email: String?, phoneNumber: String?, avatarImageUrl: String?, customFields: [String:String]?) {
        self.displayName = displayName
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.phoneNumber = phoneNumber
        self.avatarImageUrl = avatarImageUrl
        self.customFields = customFields
    }


}


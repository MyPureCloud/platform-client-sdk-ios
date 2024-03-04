

public class CreateUser: Codable {















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }

    /** User's full name */
    public var name: String?
    public var department: String?
    /** User's email and username */
    public var email: String?
    /** Email addresses and phone numbers for this user */
    public var addresses: [Contact]?
    public var title: String?
    /** User's password */
    public var password: String?
    /** The division to which this user will belong */
    public var divisionId: String?
    /** Optional initialized state of the user. If not specified, state will be Active if invites are sent, otherwise Inactive. */
    public var state: State?

    public init(name: String?, department: String?, email: String?, addresses: [Contact]?, title: String?, password: String?, divisionId: String?, state: State?) {
        self.name = name
        self.department = department
        self.email = email
        self.addresses = addresses
        self.title = title
        self.password = password
        self.divisionId = divisionId
        self.state = state
    }


}


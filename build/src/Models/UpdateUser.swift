

public class UpdateUser: Codable {

































    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var chat: Chat?
    public var department: String?
    public var email: String?
    /** The address(s) used for primary contact. Updates to the corresponding address in the addresses list will be reflected here. */
    public var primaryContactInfo: [Contact]?
    /** Email address, phone number, and/or extension for this user. One entry is allowed per media type */
    public var addresses: [Contact]?
    public var title: String?
    public var username: String?
    /** Preferred full name of agent */
    public var preferredName: String?
    public var manager: String?
    public var images: [Image]?
    /** This value should be the current version of the user. The current version can be obtained with a GET on the user before doing a PATCH. */
    public var version: Int?
    /** Profile skills possessed by the user */
    public var profileSkills: [String]?
    /** The user placement at each site location. */
    public var locations: [Location]?
    /** The groups the user is a member of */
    public var groups: [Group]?
    /** The state of the user. This property can be used to restore a deleted user or transition between active and inactive. If specified, it is the only modifiable field. */
    public var state: State?
    /** The value that denotes if acdAutoAnswer is set on the user */
    public var acdAutoAnswer: Bool?
    public var certifications: [String]?
    public var biography: Biography?
    public var employerInfo: EmployerInfo?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, chat: Chat?, department: String?, email: String?, primaryContactInfo: [Contact]?, addresses: [Contact]?, title: String?, username: String?, preferredName: String?, manager: String?, images: [Image]?, version: Int?, profileSkills: [String]?, locations: [Location]?, groups: [Group]?, state: State?, acdAutoAnswer: Bool?, certifications: [String]?, biography: Biography?, employerInfo: EmployerInfo?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.chat = chat
        self.department = department
        self.email = email
        self.primaryContactInfo = primaryContactInfo
        self.addresses = addresses
        self.title = title
        self.username = username
        self.preferredName = preferredName
        self.manager = manager
        self.images = images
        self.version = version
        self.profileSkills = profileSkills
        self.locations = locations
        self.groups = groups
        self.state = state
        self.acdAutoAnswer = acdAutoAnswer
        self.certifications = certifications
        self.biography = biography
        self.employerInfo = employerInfo
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case chat
        case department
        case email
        case primaryContactInfo
        case addresses
        case title
        case username
        case preferredName
        case manager
        case images
        case version
        case profileSkills
        case locations
        case groups
        case state
        case acdAutoAnswer
        case certifications
        case biography
        case employerInfo
        case selfUri
    }


}


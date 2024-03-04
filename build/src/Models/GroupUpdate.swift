

public class GroupUpdate: Codable {







    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }









    public enum Visibility: String, Codable { 
        case _public = "public"
        case ownerids = "ownerIds"
        case members = "members"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The group name. */
    public var name: String?
    public var _description: String?
    /** State of the group. */
    public var state: State?
    /** Current version for this resource. */
    public var version: Int?
    public var images: [UserImage]?
    public var addresses: [GroupContact]?
    /** Are membership rules visible to the person requesting to view the group */
    public var rulesVisible: Bool?
    /** Who can view this group */
    public var visibility: Visibility?
    /** Allow roles to be assigned to this group */
    public var rolesEnabled: Bool?
    /** Owners of the group */
    public var ownerIds: [String]?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, state: State?, version: Int?, images: [UserImage]?, addresses: [GroupContact]?, rulesVisible: Bool?, visibility: Visibility?, rolesEnabled: Bool?, ownerIds: [String]?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.state = state
        self.version = version
        self.images = images
        self.addresses = addresses
        self.rulesVisible = rulesVisible
        self.visibility = visibility
        self.rolesEnabled = rolesEnabled
        self.ownerIds = ownerIds
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case state
        case version
        case images
        case addresses
        case rulesVisible
        case visibility
        case rolesEnabled
        case ownerIds
        case selfUri
    }


}


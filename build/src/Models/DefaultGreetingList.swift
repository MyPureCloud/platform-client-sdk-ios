

public class DefaultGreetingList: Codable {







    public enum OwnerType: String, Codable { 
        case user = "USER"
        case organization = "ORGANIZATION"
        case group = "GROUP"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    public var owner: GreetingOwner?
    public var ownerType: OwnerType?
    public var greetings: [String:Greeting]?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    public var createdBy: String?
    /** Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    public var modifiedBy: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, owner: GreetingOwner?, ownerType: OwnerType?, greetings: [String:Greeting]?, createdDate: Date?, createdBy: String?, modifiedDate: Date?, modifiedBy: String?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.owner = owner
        self.ownerType = ownerType
        self.greetings = greetings
        self.createdDate = createdDate
        self.createdBy = createdBy
        self.modifiedDate = modifiedDate
        self.modifiedBy = modifiedBy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case owner
        case ownerType
        case greetings
        case createdDate
        case createdBy
        case modifiedDate
        case modifiedBy
        case selfUri
    }


}


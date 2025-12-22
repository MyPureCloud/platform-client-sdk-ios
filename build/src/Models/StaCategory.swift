

public class StaCategory: Codable {







    public enum InteractionType: String, Codable { 
        case voice = "Voice"
        case digital = "Digital"
        case all = "All"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The description of the category */
    public var _description: String?
    /** The type of interaction the category will apply to */
    public var interactionType: InteractionType?
    /** A collection of conditions joined together by logical operation to provide more refined filtering of conversations */
    public var criteria: Operand?
    /** The user who created the record */
    public var createdBy: AddressableEntityRef?
    /** The creation date of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The user who last modified the record */
    public var modifiedBy: AddressableEntityRef?
    /** The last modified date of the record. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, _description: String?, interactionType: InteractionType?, criteria: Operand?, createdBy: AddressableEntityRef?, dateCreated: Date?, modifiedBy: AddressableEntityRef?, dateModified: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self._description = _description
        self.interactionType = interactionType
        self.criteria = criteria
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.modifiedBy = modifiedBy
        self.dateModified = dateModified
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case _description = "description"
        case interactionType
        case criteria
        case createdBy
        case dateCreated
        case modifiedBy
        case dateModified
        case selfUri
    }


}


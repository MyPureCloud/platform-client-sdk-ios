

public class ContactImportSettings: Codable {





    public enum MatchingCriteria: String, Codable { 
        case email = "Email"
        case phone = "Phone"
    }











    /** The globally unique identifier for the object. */
    public var _id: String?
    /** Display name for the settings */
    public var name: String?
    /** Which fields you want to identity resolution based on. (e.g.: Email, Phone). It can be empty, populated only one of them or it can be both for now. The order of the items is important for identity resolution */
    public var matchingCriteria: [MatchingCriteria]?
    /** Decides what happens when a record already found in the system. Action will be Upsert or Merge */
    public var mergeContacts: Bool?
    /** Define the corresponding source system by the customer, the customer can have different externalId source, they can collect this id from contact service */
    public var externalSourceId: String?
    /** Decides which field we need to send towards contact service */
    public var importFields: [ContactImportField]?
    /** Creation date for the settings. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, matchingCriteria: [MatchingCriteria]?, mergeContacts: Bool?, externalSourceId: String?, importFields: [ContactImportField]?, dateCreated: Date?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.matchingCriteria = matchingCriteria
        self.mergeContacts = mergeContacts
        self.externalSourceId = externalSourceId
        self.importFields = importFields
        self.dateCreated = dateCreated
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case matchingCriteria
        case mergeContacts
        case externalSourceId
        case importFields
        case dateCreated
        case selfUri
    }


}




public class Recognition: Codable {









    public enum ModelType: String, Codable { 
        case thankYou = "ThankYou"
        case congratulations = "Congratulations"
        case highPerformance = "HighPerformance"
        case companyValues = "CompanyValues"
    }





    public enum ContextType: String, Codable { 
        case interaction = "Interaction"
        case insights = "Insights"
        case development = "Development"
        case scorecard = "Scorecard"
    }









    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The recipient of the recognition */
    public var recipient: UserReference?
    /** The creator of the recognition */
    public var createdBy: UserReference?
    /** The creation date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The type of recognition */
    public var type: ModelType?
    /** The recognition title */
    public var title: String?
    /** The recognition note */
    public var note: String?
    /** The context type (optional) */
    public var contextType: ContextType?
    /** The context id (optional) */
    public var contextId: String?
    /** The displayed date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateDisplayed: Date?
    /** The acknowledged date. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateAcknowledged: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, recipient: UserReference?, createdBy: UserReference?, dateCreated: Date?, type: ModelType?, title: String?, note: String?, contextType: ContextType?, contextId: String?, dateDisplayed: Date?, dateAcknowledged: Date?, selfUri: String?) {
        self._id = _id
        self.recipient = recipient
        self.createdBy = createdBy
        self.dateCreated = dateCreated
        self.type = type
        self.title = title
        self.note = note
        self.contextType = contextType
        self.contextId = contextId
        self.dateDisplayed = dateDisplayed
        self.dateAcknowledged = dateAcknowledged
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case recipient
        case createdBy
        case dateCreated
        case type
        case title
        case note
        case contextType
        case contextId
        case dateDisplayed
        case dateAcknowledged
        case selfUri
    }


}




public class AdherenceExplanationResponse: Codable {









    public enum ModelType: String, Codable { 
        case late = "Late"
    }

    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
    }













    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The agent to whom this adherence explanation applies */
    public var agent: UserReference?
    /** The management unit to which the agent belonged at the time the adherence explanation was submitted */
    public var managementUnit: ManagementUnitReference?
    /** The business unit to which the agent belonged at the time the adherence explanation was submitted */
    public var businessUnit: BusinessUnitReference?
    /** The type of the adherence explanation */
    public var type: ModelType?
    /** The status of the adherence explanation */
    public var status: Status?
    /** The start timestamp of the adherence explanation in ISO-8601 format */
    public var startDate: Date?
    /** The length of the adherence explanation in minutes */
    public var lengthMinutes: Int?
    /** Notes about the adherence explanation */
    public var notes: String?
    /** The user who reviewed the adherence explanation, if applicable. The id may be 'System' if it was an automated process */
    public var reviewedBy: UserReference?
    /** The timestamp for when the adherence explanation was reviewed, if applicable. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var reviewedDate: Date?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, agent: UserReference?, managementUnit: ManagementUnitReference?, businessUnit: BusinessUnitReference?, type: ModelType?, status: Status?, startDate: Date?, lengthMinutes: Int?, notes: String?, reviewedBy: UserReference?, reviewedDate: Date?, selfUri: String?) {
        self._id = _id
        self.agent = agent
        self.managementUnit = managementUnit
        self.businessUnit = businessUnit
        self.type = type
        self.status = status
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.notes = notes
        self.reviewedBy = reviewedBy
        self.reviewedDate = reviewedDate
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case agent
        case managementUnit
        case businessUnit
        case type
        case status
        case startDate
        case lengthMinutes
        case notes
        case reviewedBy
        case reviewedDate
        case selfUri
    }


}


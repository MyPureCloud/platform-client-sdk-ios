

public class AdherenceExplanationNotification: Codable {













    public enum Status: String, Codable { 
        case pending = "Pending"
        case approved = "Approved"
        case denied = "Denied"
    }

    public enum ModelType: String, Codable { 
        case late = "Late"
    }





    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The agent for whom the adherence explanation applies */
    public var agent: UserReference?
    /** The management unit to which the agent belonged at the time the adherence explanation was submitted */
    public var managementUnit: ManagementUnitReference?
    /** The business unit to which the agent belonged at the time the adherence explanation was submitted */
    public var businessUnit: BusinessUnitReference?
    /** The start date of the adherence explanation. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** The length of the adherence explanation in minutes */
    public var lengthMinutes: Int?
    /** The status of the adherence explanation */
    public var status: Status?
    /** The type of the adherence explanation */
    public var type: ModelType?
    /** Notes about the adherence explanation */
    public var notes: String?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, agent: UserReference?, managementUnit: ManagementUnitReference?, businessUnit: BusinessUnitReference?, startDate: Date?, lengthMinutes: Int?, status: Status?, type: ModelType?, notes: String?, selfUri: String?) {
        self._id = _id
        self.agent = agent
        self.managementUnit = managementUnit
        self.businessUnit = businessUnit
        self.startDate = startDate
        self.lengthMinutes = lengthMinutes
        self.status = status
        self.type = type
        self.notes = notes
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case agent
        case managementUnit
        case businessUnit
        case startDate
        case lengthMinutes
        case status
        case type
        case notes
        case selfUri
    }


}


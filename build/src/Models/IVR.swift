
/** Defines the phone numbers, operating hours, and the Architect flows to execute for an IVR. */

public class IVR: Codable {



















    public enum State: String, Codable { 
        case active = "active"
        case inactive = "inactive"
        case deleted = "deleted"
    }

















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of the entity. */
    public var name: String?
    /** The division to which this entity belongs. */
    public var division: WritableDivision?
    /** The resource's description. */
    public var _description: String?
    /** The current version of the resource. */
    public var version: Int?
    /** The date the resource was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** The date of the last modification to the resource. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The ID of the user that last modified the resource. */
    public var modifiedBy: String?
    /** The ID of the user that created the resource. */
    public var createdBy: String?
    /** Indicates if the resource is active, inactive, or deleted. */
    public var state: State?
    /** The application that last modified the resource. */
    public var modifiedByApp: String?
    /** The application that created the resource. */
    public var createdByApp: String?
    /** The phone number(s) to contact the IVR by.  Each phone number must be unique and not in use by another resource.  For example, a user and an iVR cannot have the same phone number. */
    public var dnis: [String]?
    /** The Architect flow to execute during the hours an organization is open. */
    public var openHoursFlow: DomainEntityRef?
    /** The Architect flow to execute during the hours an organization is closed. */
    public var closedHoursFlow: DomainEntityRef?
    /** The Architect flow to execute during an organization's holiday hours. */
    public var holidayHoursFlow: DomainEntityRef?
    /** The schedule group defining the open and closed hours for an organization.  If this is provided, an open flow and a closed flow must be specified as well. */
    public var scheduleGroup: DomainEntityRef?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, division: WritableDivision?, _description: String?, version: Int?, dateCreated: Date?, dateModified: Date?, modifiedBy: String?, createdBy: String?, state: State?, modifiedByApp: String?, createdByApp: String?, dnis: [String]?, openHoursFlow: DomainEntityRef?, closedHoursFlow: DomainEntityRef?, holidayHoursFlow: DomainEntityRef?, scheduleGroup: DomainEntityRef?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.division = division
        self._description = _description
        self.version = version
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.createdBy = createdBy
        self.state = state
        self.modifiedByApp = modifiedByApp
        self.createdByApp = createdByApp
        self.dnis = dnis
        self.openHoursFlow = openHoursFlow
        self.closedHoursFlow = closedHoursFlow
        self.holidayHoursFlow = holidayHoursFlow
        self.scheduleGroup = scheduleGroup
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case division
        case _description = "description"
        case version
        case dateCreated
        case dateModified
        case modifiedBy
        case createdBy
        case state
        case modifiedByApp
        case createdByApp
        case dnis
        case openHoursFlow
        case closedHoursFlow
        case holidayHoursFlow
        case scheduleGroup
        case selfUri
    }


}


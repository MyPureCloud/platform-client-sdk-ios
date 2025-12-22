

public class ManagementUnit: Codable {







    public enum StartDayOfWeek: String, Codable { 
        case sunday = "Sunday"
        case monday = "Monday"
        case tuesday = "Tuesday"
        case wednesday = "Wednesday"
        case thursday = "Thursday"
        case friday = "Friday"
        case saturday = "Saturday"
    }

















    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** The business unit to which this management unit belongs */
    public var businessUnit: BusinessUnitReference?
    /** Start day of week for scheduling and forecasting purposes. Moving to Business Unit */
    public var startDayOfWeek: StartDayOfWeek?
    /** The time zone for the management unit in standard Olson format.  Moving to Business Unit */
    public var timeZone: String?
    /** The configuration settings for this management unit */
    public var settings: ManagementUnitSettingsResponse?
    /** Version info metadata for this management unit. Deprecated, use settings.metadata */
    public var metadata: WfmVersionedEntityMetadata?
    /** The division to which this entity belongs. */
    public var division: DivisionReference?
    /** The version of the underlying entity.  Deprecated, use field from settings.metadata instead */
    public var version: Int?
    /** The date and time at which this entity was last modified.  Deprecated, use field from settings.metadata instead. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** The user who last modified this entity.  Deprecated, use field from settings.metadata instead */
    public var modifiedBy: UserReference?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, businessUnit: BusinessUnitReference?, startDayOfWeek: StartDayOfWeek?, timeZone: String?, settings: ManagementUnitSettingsResponse?, metadata: WfmVersionedEntityMetadata?, division: DivisionReference?, version: Int?, dateModified: Date?, modifiedBy: UserReference?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.businessUnit = businessUnit
        self.startDayOfWeek = startDayOfWeek
        self.timeZone = timeZone
        self.settings = settings
        self.metadata = metadata
        self.division = division
        self.version = version
        self.dateModified = dateModified
        self.modifiedBy = modifiedBy
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case businessUnit
        case startDayOfWeek
        case timeZone
        case settings
        case metadata
        case division
        case version
        case dateModified
        case modifiedBy
        case selfUri
    }


}




public class OutboundSettings: Codable {



















    public enum ComplianceAbandonRateDenominator: String, Codable { 
        case allCalls = "ALL_CALLS"
        case callsThatReachedQueue = "CALLS_THAT_REACHED_QUEUE"
    }







    /** The globally unique identifier for the object. */
    public var _id: String?
    public var name: String?
    /** Creation time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateCreated: Date?
    /** Last modified time of the entity. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int?
    /** The maximum number of calls that can be placed per agent on any campaign */
    public var maxCallsPerAgent: Int?
    /** The maximum number of calls that can be configured to be placed per agent on any campaign */
    public var maxConfigurableCallsPerAgent: Int?
    /** The maximum percentage of lines that should be used for Outbound, expressed as a decimal in the range [0.0, 1.0] */
    public var maxLineUtilization: Double?
    /** The number of seconds used to determine if a call is abandoned */
    public var abandonSeconds: Double?
    /** The denominator to be used in determining the compliance abandon rate */
    public var complianceAbandonRateDenominator: ComplianceAbandonRateDenominator?
    /** The settings for automatic time zone mapping. Note that changing these settings will change them for both voice and messaging campaigns. */
    public var automaticTimeZoneMapping: AutomaticTimeZoneMappingSettings?
    /** Whether or not to reschedule time-zone blocked contacts */
    public var rescheduleTimeZoneSkippedContacts: Bool?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int?, maxCallsPerAgent: Int?, maxConfigurableCallsPerAgent: Int?, maxLineUtilization: Double?, abandonSeconds: Double?, complianceAbandonRateDenominator: ComplianceAbandonRateDenominator?, automaticTimeZoneMapping: AutomaticTimeZoneMappingSettings?, rescheduleTimeZoneSkippedContacts: Bool?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
        self.maxCallsPerAgent = maxCallsPerAgent
        self.maxConfigurableCallsPerAgent = maxConfigurableCallsPerAgent
        self.maxLineUtilization = maxLineUtilization
        self.abandonSeconds = abandonSeconds
        self.complianceAbandonRateDenominator = complianceAbandonRateDenominator
        self.automaticTimeZoneMapping = automaticTimeZoneMapping
        self.rescheduleTimeZoneSkippedContacts = rescheduleTimeZoneSkippedContacts
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
        case maxCallsPerAgent
        case maxConfigurableCallsPerAgent
        case maxLineUtilization
        case abandonSeconds
        case complianceAbandonRateDenominator
        case automaticTimeZoneMapping
        case rescheduleTimeZoneSkippedContacts
        case selfUri
    }


}


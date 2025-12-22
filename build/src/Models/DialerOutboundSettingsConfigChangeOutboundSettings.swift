

public class DialerOutboundSettingsConfigChangeOutboundSettings: Codable {







    public enum ComplianceAbandonRateDenominator: String, Codable { 
        case allCalls = "ALL_CALLS"
        case callsThatReachedQueue = "CALLS_THAT_REACHED_QUEUE"
    }













    /** The maximum number of calls that can be placed per agent on any campaign */
    public var maxCallsPerAgent: Int64?
    /** The maximum percentage of lines that should be used for Outbound, expressed as a decimal in the range [0.0, 1.0] */
    public var maxLineUtilization: Double?
    /** The number of seconds used to determine if a call is abandoned */
    public var abandonSeconds: Double?
    /** The denominator to be used in determining the compliance abandon rate */
    public var complianceAbandonRateDenominator: ComplianceAbandonRateDenominator?
    public var automaticTimeZoneMapping: DialerOutboundSettingsConfigChangeAutomaticTimeZoneMappingSettings?
    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The UI-visible name of the object */
    public var name: String?
    /** Creation time of the entity */
    public var dateCreated: Date?
    /** Last modified time of the entity */
    public var dateModified: Date?
    /** Required for updates, must match the version number of the most recent update */
    public var version: Int64?

    public init(maxCallsPerAgent: Int64?, maxLineUtilization: Double?, abandonSeconds: Double?, complianceAbandonRateDenominator: ComplianceAbandonRateDenominator?, automaticTimeZoneMapping: DialerOutboundSettingsConfigChangeAutomaticTimeZoneMappingSettings?, _id: String?, name: String?, dateCreated: Date?, dateModified: Date?, version: Int64?) {
        self.maxCallsPerAgent = maxCallsPerAgent
        self.maxLineUtilization = maxLineUtilization
        self.abandonSeconds = abandonSeconds
        self.complianceAbandonRateDenominator = complianceAbandonRateDenominator
        self.automaticTimeZoneMapping = automaticTimeZoneMapping
        self._id = _id
        self.name = name
        self.dateCreated = dateCreated
        self.dateModified = dateModified
        self.version = version
    }

    public enum CodingKeys: String, CodingKey { 
        case maxCallsPerAgent
        case maxLineUtilization
        case abandonSeconds
        case complianceAbandonRateDenominator
        case automaticTimeZoneMapping
        case _id = "id"
        case name
        case dateCreated
        case dateModified
        case version
    }


}


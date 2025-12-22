

public class BuTimeOffPlanResponse: Codable {









    public enum AutoApprovalRule: String, Codable { 
        case never = "Never"
        case always = "Always"
        case checkLimits = "CheckLimits"
        case checkActivityCodes = "CheckActivityCodes"
        case checkLimitsAndActivityCodes = "CheckLimitsAndActivityCodes"
    }





















    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The name of this time-off plan */
    public var name: String?
    /** The IDs of activity codes associated with this time-off plan */
    public var activityCodeIds: [String]?
    /** The IDs of time-off limits associated with this time-off plan */
    public var timeOffLimits: [BuTimeOffLimitReference]?
    /** Auto approval rule for this time-off plan */
    public var autoApprovalRule: AutoApprovalRule?
    /** The number of days before the time-off request start date for when the request will be expired from the waitlist */
    public var daysBeforeStartToExpireFromWaitlist: Int?
    /** Whether newly approved time-off requests with activity codes associated with this time-off plan should be automatically published to the schedule */
    public var autoPublishApprovedTimeOffRequests: Bool?
    /** The IDs of non time-off activity codes to check for conflicts in case the auto approval rule specifies checking activity codes. If these activity codes are present in schedule and overlap with the time-off request duration, the request will not be auto approved */
    public var restrictedActivityCodes: ActivityCodesReference?
    /** Time-off type, if this time-off plan is associated with the integration */
    public var hrisTimeOffType: HrisTimeOffType?
    /** Whether this time-off plan is currently being used by agents */
    public var enabled: Bool?
    /** Whether this time-off plan counts against time-off limits */
    public var countAgainstTimeOffLimits: Bool?
    /** Business unit association, if the time-off plan belongs to a business unit. managementUnitAssociation must not be set if this is populated */
    public var businessUnitAssociation: TimeOffPlanBusinessUnitAssociation?
    /** Management Unit association, if the time-off plan belongs to a management unit. businessUnitAssociation must not be set if this is populated */
    public var managementUnitAssociation: TimeOffPlanManagementUnitAssociation?
    /** Version metadata for the time-off plan */
    public var metadata: WfmVersionedEntityMetadata?
    /** The URI for this object */
    public var selfUri: String?

    public init(_id: String?, name: String?, activityCodeIds: [String]?, timeOffLimits: [BuTimeOffLimitReference]?, autoApprovalRule: AutoApprovalRule?, daysBeforeStartToExpireFromWaitlist: Int?, autoPublishApprovedTimeOffRequests: Bool?, restrictedActivityCodes: ActivityCodesReference?, hrisTimeOffType: HrisTimeOffType?, enabled: Bool?, countAgainstTimeOffLimits: Bool?, businessUnitAssociation: TimeOffPlanBusinessUnitAssociation?, managementUnitAssociation: TimeOffPlanManagementUnitAssociation?, metadata: WfmVersionedEntityMetadata?, selfUri: String?) {
        self._id = _id
        self.name = name
        self.activityCodeIds = activityCodeIds
        self.timeOffLimits = timeOffLimits
        self.autoApprovalRule = autoApprovalRule
        self.daysBeforeStartToExpireFromWaitlist = daysBeforeStartToExpireFromWaitlist
        self.autoPublishApprovedTimeOffRequests = autoPublishApprovedTimeOffRequests
        self.restrictedActivityCodes = restrictedActivityCodes
        self.hrisTimeOffType = hrisTimeOffType
        self.enabled = enabled
        self.countAgainstTimeOffLimits = countAgainstTimeOffLimits
        self.businessUnitAssociation = businessUnitAssociation
        self.managementUnitAssociation = managementUnitAssociation
        self.metadata = metadata
        self.selfUri = selfUri
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case name
        case activityCodeIds
        case timeOffLimits
        case autoApprovalRule
        case daysBeforeStartToExpireFromWaitlist
        case autoPublishApprovedTimeOffRequests
        case restrictedActivityCodes
        case hrisTimeOffType
        case enabled
        case countAgainstTimeOffLimits
        case businessUnitAssociation
        case managementUnitAssociation
        case metadata
        case selfUri
    }


}


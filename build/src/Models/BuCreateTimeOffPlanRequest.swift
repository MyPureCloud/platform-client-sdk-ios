

public class BuCreateTimeOffPlanRequest: Codable {





    public enum AutoApprovalRule: String, Codable { 
        case never = "Never"
        case always = "Always"
        case checkLimits = "CheckLimits"
        case checkActivityCodes = "CheckActivityCodes"
        case checkLimitsAndActivityCodes = "CheckLimitsAndActivityCodes"
    }

















    /** The name of this time-off plan */
    public var name: String?
    /** The IDs of activity codes to associate with this time-off plan */
    public var activityCodeIds: [String]?
    /** Auto approval rule for this time-off plan. Default is Never */
    public var autoApprovalRule: AutoApprovalRule?
    /** The number of days before the time-off request start date for when the request will be expired from the waitlist. Default is 0 */
    public var daysBeforeStartToExpireFromWaitlist: Int?
    /** Whether newly approved time-off requests with activity codes associated with this time-off plan should be automatically published to the schedule */
    public var autoPublishApprovedTimeOffRequests: Bool?
    /** The IDs of non time-off activity codes to check for conflicts in case the auto approval rule specifies checking activity codes. If these activity codes are present in schedule and overlap with the time-off request duration, the request will not be auto approved */
    public var restrictedActivityCodeIds: [String]?
    /** Time-off type, if this time-off plan is associated with the integration */
    public var hrisTimeOffType: HrisTimeOffType?
    /** Whether this time-off plan should be used by agents. Default is true */
    public var enabled: Bool?
    /** Whether this time-off plan should count against time-off limits. Default is false */
    public var countAgainstTimeOffLimits: Bool?
    /** Business unit association, if the time-off plan belongs to a business unit. managementUnitAssociation must not be set if this is populated */
    public var businessUnitAssociation: CreateTimeOffPlanBusinessUnitAssociation?
    /** Management unit association, if the time-off plan belongs to a management unit. businessUnitAssociation must not be set if this is populated */
    public var managementUnitAssociation: CreateTimeOffPlanManagementUnitAssociation?

    public init(name: String?, activityCodeIds: [String]?, autoApprovalRule: AutoApprovalRule?, daysBeforeStartToExpireFromWaitlist: Int?, autoPublishApprovedTimeOffRequests: Bool?, restrictedActivityCodeIds: [String]?, hrisTimeOffType: HrisTimeOffType?, enabled: Bool?, countAgainstTimeOffLimits: Bool?, businessUnitAssociation: CreateTimeOffPlanBusinessUnitAssociation?, managementUnitAssociation: CreateTimeOffPlanManagementUnitAssociation?) {
        self.name = name
        self.activityCodeIds = activityCodeIds
        self.autoApprovalRule = autoApprovalRule
        self.daysBeforeStartToExpireFromWaitlist = daysBeforeStartToExpireFromWaitlist
        self.autoPublishApprovedTimeOffRequests = autoPublishApprovedTimeOffRequests
        self.restrictedActivityCodeIds = restrictedActivityCodeIds
        self.hrisTimeOffType = hrisTimeOffType
        self.enabled = enabled
        self.countAgainstTimeOffLimits = countAgainstTimeOffLimits
        self.businessUnitAssociation = businessUnitAssociation
        self.managementUnitAssociation = managementUnitAssociation
    }


}


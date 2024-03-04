

public class ActionMap: Codable {









































    /** The globally unique identifier for the object. */
    public var _id: String?
    /** The version of the action map. */
    public var version: Int?
    /** Whether the action map is active. */
    public var isActive: Bool?
    /** Display name of the action map. */
    public var displayName: String?
    /** Trigger action map if any segment in the list is assigned to a given customer. */
    public var triggerWithSegments: [String]?
    /** List of event conditions that must be satisfied to trigger the action map. */
    public var triggerWithEventConditions: [EventCondition]?
    /** Probability conditions for outcomes that must be satisfied to trigger the action map. */
    public var triggerWithOutcomeProbabilityConditions: [OutcomeProbabilityCondition]?
    /** (deprecated - use triggerWithOutcomeQuantileConditions instead) Percentile conditions for outcomes that must be satisfied to trigger the action map. */
    public var triggerWithOutcomePercentileConditions: [OutcomePercentileCondition]?
    /** Quantile conditions for outcomes that must be satisfied to trigger the action map. */
    public var triggerWithOutcomeQuantileConditions: [OutcomeQuantileCondition]?
    /** URL conditions that a page must match for web actions to be displayable. */
    public var pageUrlConditions: [UrlCondition]?
    /** Type of activation. */
    public var activation: Activation?
    /** Weight of the action map with higher number denoting higher weight. */
    public var weight: Int?
    /** The action that will be executed if this action map is triggered. */
    public var action: ActionMapAction?
    /** The action map's associated schedule groups. */
    public var actionMapScheduleGroups: ActionMapScheduleGroups?
    /** Override organization-level frequency cap and always offer web engagements from this action map. */
    public var ignoreFrequencyCap: Bool?
    /** The URI for this object */
    public var selfUri: String?
    /** Timestamp indicating when the action map was created. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var createdDate: Date?
    /** Timestamp indicating when the action map was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var modifiedDate: Date?
    /** Timestamp at which the action map is scheduled to start firing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var startDate: Date?
    /** Timestamp at which the action map is scheduled to stop firing. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var endDate: Date?

    public init(_id: String?, version: Int?, isActive: Bool?, displayName: String?, triggerWithSegments: [String]?, triggerWithEventConditions: [EventCondition]?, triggerWithOutcomeProbabilityConditions: [OutcomeProbabilityCondition]?, triggerWithOutcomePercentileConditions: [OutcomePercentileCondition]?, triggerWithOutcomeQuantileConditions: [OutcomeQuantileCondition]?, pageUrlConditions: [UrlCondition]?, activation: Activation?, weight: Int?, action: ActionMapAction?, actionMapScheduleGroups: ActionMapScheduleGroups?, ignoreFrequencyCap: Bool?, selfUri: String?, createdDate: Date?, modifiedDate: Date?, startDate: Date?, endDate: Date?) {
        self._id = _id
        self.version = version
        self.isActive = isActive
        self.displayName = displayName
        self.triggerWithSegments = triggerWithSegments
        self.triggerWithEventConditions = triggerWithEventConditions
        self.triggerWithOutcomeProbabilityConditions = triggerWithOutcomeProbabilityConditions
        self.triggerWithOutcomePercentileConditions = triggerWithOutcomePercentileConditions
        self.triggerWithOutcomeQuantileConditions = triggerWithOutcomeQuantileConditions
        self.pageUrlConditions = pageUrlConditions
        self.activation = activation
        self.weight = weight
        self.action = action
        self.actionMapScheduleGroups = actionMapScheduleGroups
        self.ignoreFrequencyCap = ignoreFrequencyCap
        self.selfUri = selfUri
        self.createdDate = createdDate
        self.modifiedDate = modifiedDate
        self.startDate = startDate
        self.endDate = endDate
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case version
        case isActive
        case displayName
        case triggerWithSegments
        case triggerWithEventConditions
        case triggerWithOutcomeProbabilityConditions
        case triggerWithOutcomePercentileConditions
        case triggerWithOutcomeQuantileConditions
        case pageUrlConditions
        case activation
        case weight
        case action
        case actionMapScheduleGroups
        case ignoreFrequencyCap
        case selfUri
        case createdDate
        case modifiedDate
        case startDate
        case endDate
    }


}


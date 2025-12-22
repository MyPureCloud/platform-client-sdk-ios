

public class MuAgentsWorkPlansResult: Codable {







    public var entities: [AgentWorkPlans]?
    /** The reference date in yyyy-MM-dd format rolled back to nearest BU start day of week. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var referenceStartWeekDate: Date?
    /** Map containing lookup values for agent work plans. The integer keys serves as lookup keys for effective work plan from workPlanLookupKeysPerWeek property */
    public var workPlanLookup: [String:WorkPlanReference]?

    public init(entities: [AgentWorkPlans]?, referenceStartWeekDate: Date?, workPlanLookup: [String:WorkPlanReference]?) {
        self.entities = entities
        self.referenceStartWeekDate = referenceStartWeekDate
        self.workPlanLookup = workPlanLookup
    }


}


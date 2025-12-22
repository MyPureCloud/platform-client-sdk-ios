

public class PlanningGroupRequirementOutput: Codable {









    /** The ID of the planning group to which this output applies */
    public var _id: String?
    /** List of interval values that correspond with the requirements granularity that was requested */
    public var intervals: [Int]?
    /** Error details if the intervals cannot be provided for this planning group because of missing data or internal error */
    public var errorDetails: [LongTermRequirementsErrorDetail]?
    /** The service goal details used to generate the requirements */
    public var serviceGoalDetails: LongTermRequirementsServiceGoalDetail?

    public init(_id: String?, intervals: [Int]?, errorDetails: [LongTermRequirementsErrorDetail]?, serviceGoalDetails: LongTermRequirementsServiceGoalDetail?) {
        self._id = _id
        self.intervals = intervals
        self.errorDetails = errorDetails
        self.serviceGoalDetails = serviceGoalDetails
    }

    public enum CodingKeys: String, CodingKey { 
        case _id = "id"
        case intervals
        case errorDetails
        case serviceGoalDetails
    }


}


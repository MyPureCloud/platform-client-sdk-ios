

public class WorkPlanPatternRequest: Codable {



    /** List of work plan IDs in order of rotation on a weekly basis. Values in the list cannot be null or empty */
    public var workPlanIds: [String]?

    public init(workPlanIds: [String]?) {
        self.workPlanIds = workPlanIds
    }


}


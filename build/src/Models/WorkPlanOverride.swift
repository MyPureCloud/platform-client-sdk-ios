

public class WorkPlanOverride: Codable {







    /** The start date in yyyy-MM-dd format of the work plan override. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?
    /** Number of weeks for the work plan override */
    public var weekCount: Int?
    /** The work plan reference associated with this override */
    public var workPlan: WorkPlanReference?

    public init(startDate: Date?, weekCount: Int?, workPlan: WorkPlanReference?) {
        self.startDate = startDate
        self.weekCount = weekCount
        self.workPlan = workPlan
    }


}


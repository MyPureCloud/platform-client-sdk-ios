

public class WorkPlanOverrideRequest: Codable {

    public enum Action: String, Codable { 
        case add = "Add"
        case update = "Update"
        case delete = "Delete"
    }







    /** The action to perform on work plan override, defaults to add */
    public var action: Action?
    /** The start date in yyyy-MM-dd format for the updated work plan. Dates are represented as an ISO-8601 string. For example: yyyy-MM-dd */
    public var startDate: Date?
    /** The week count of the updated work plan, required if action is Add or Update */
    public var weekCount: Int?
    /** The updated work plan id */
    public var workPlanId: String?

    public init(action: Action?, startDate: Date?, weekCount: Int?, workPlanId: String?) {
        self.action = action
        self.startDate = startDate
        self.weekCount = weekCount
        self.workPlanId = workPlanId
    }


}


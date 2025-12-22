

public class QueryCapacityPlanStaffingGroupMetricChangeHistory: Codable {





    /** The IDs of the staffing groups for which to fetch the metric change history */
    public var staffingGroupIds: [String]?
    /** Fetch the history of metric changes on or before this date, in IS0-8601 format. If not specified, sets to current date */
    public var queryEndDate: Date?

    public init(staffingGroupIds: [String]?, queryEndDate: Date?) {
        self.staffingGroupIds = staffingGroupIds
        self.queryEndDate = queryEndDate
    }


}


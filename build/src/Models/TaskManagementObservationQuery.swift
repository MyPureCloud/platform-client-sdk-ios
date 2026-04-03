

public class TaskManagementObservationQuery: Codable {


    public enum GroupBy: String, Codable { 
        case queueid = "queueId"
        case typeid = "typeId"
        case assigneeid = "assigneeId"
        case statuscategory = "statusCategory"
    }




    public enum Expands: String, Codable { 
        case type = "type"
        case assignee = "assignee"
    }

    /** Dimension(s) to group by. Determines how the results will be grouped in the response. */
    public var groupBy: [GroupBy]?
    /** List of metrics to be retrieved. Specifies which observational metrics should be included in the response. */
    public var metrics: [TaskManagementQueryMetric]?
    /** Filter to return a subset of observations. */
    public var filter: TaskManagementObservationQueryFilter?
    /** List of properties to expand. Additional details about the objects returned in the results will be included in the response if supplied. */
    public var expands: [Expands]?

    public init(groupBy: [GroupBy]?, metrics: [TaskManagementQueryMetric]?, filter: TaskManagementObservationQueryFilter?, expands: [Expands]?) {
        self.groupBy = groupBy
        self.metrics = metrics
        self.filter = filter
        self.expands = expands
    }


}


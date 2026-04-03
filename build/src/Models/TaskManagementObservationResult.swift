

public class TaskManagementObservationResult: Codable {





    /** The group dimensions and their values for this result. Represents the combination of groupBy dimensions that define this result set. */
    public var group: TaskManagementObservationGroupResult?
    /** The metric data for this group. Contains the actual observation values for each requested metric. */
    public var data: [TaskManagementObservationDataContainer]?

    public init(group: TaskManagementObservationGroupResult?, data: [TaskManagementObservationDataContainer]?) {
        self.group = group
        self.data = data
    }


}


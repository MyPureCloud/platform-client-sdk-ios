

public class TaskManagementObservationQueryFilter: Codable {



    /** List of predicates that define the filter conditions. Each predicate specifies a dimension and value to filter by. A single queueId predicate is always required. */
    public var predicates: [TaskManagementObservationPredicate]?

    public init(predicates: [TaskManagementObservationPredicate]?) {
        self.predicates = predicates
    }


}


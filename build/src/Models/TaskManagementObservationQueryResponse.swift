

public class TaskManagementObservationQueryResponse: Codable {









    /** Query results grouped by the specified dimensions supplied in the groupBy parameter. Each result contains metrics for a specific group combination. */
    public var results: [TaskManagementObservationResult]?
    /** Details about entities contained in results. Provides expanded information when requested through the expands parameter. */
    public var details: TaskManagementObservationDetailContainer?
    /** Cursor tokens to be used for navigating paginated results */
    public var cursors: Cursors?
    /** A URI to the next page in the listing. */
    public var nextUri: String?

    public init(results: [TaskManagementObservationResult]?, details: TaskManagementObservationDetailContainer?, cursors: Cursors?, nextUri: String?) {
        self.results = results
        self.details = details
        self.cursors = cursors
        self.nextUri = nextUri
    }


}


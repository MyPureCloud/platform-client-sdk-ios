

public class WorkitemTerminate: Codable {



    /** The ID of the status the workitem should be updated to when terminating. The status must be a 'Closed' category status. */
    public var statusId: String?

    public init(statusId: String?) {
        self.statusId = statusId
    }


}


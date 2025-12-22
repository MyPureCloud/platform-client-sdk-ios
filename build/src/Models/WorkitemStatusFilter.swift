

public class WorkitemStatusFilter: Codable {





    /** Worktype ID belonging to the selected workitem status */
    public var worktypeId: String?
    /** Workitem status ID */
    public var workitemStatusId: String?

    public init(worktypeId: String?, workitemStatusId: String?) {
        self.worktypeId = worktypeId
        self.workitemStatusId = workitemStatusId
    }


}


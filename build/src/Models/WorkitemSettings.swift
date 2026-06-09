

public class WorkitemSettings: Codable {



    /** The UUID of the Worktype. */
    public var worktypeId: String?

    public init(worktypeId: String?) {
        self.worktypeId = worktypeId
    }


}


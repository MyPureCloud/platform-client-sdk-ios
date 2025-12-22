

public class ChecklistFinalizePayload: Codable {



    /** Exit reason provided at the time of finalizing the checklist. */
    public var exitReason: String?

    public init(exitReason: String?) {
        self.exitReason = exitReason
    }


}


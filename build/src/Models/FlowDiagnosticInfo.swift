

public class FlowDiagnosticInfo: Codable {



    /** The step number of the survey invite flow where the error occurred. */
    public var lastActionId: Int?

    public init(lastActionId: Int?) {
        self.lastActionId = lastActionId
    }


}


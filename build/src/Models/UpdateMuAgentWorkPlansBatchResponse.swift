

public class UpdateMuAgentWorkPlansBatchResponse: Codable {



    /** The work plan update failures */
    public var failures: [UpdateMuAgentWorkPlanFailureResponse]?

    public init(failures: [UpdateMuAgentWorkPlanFailureResponse]?) {
        self.failures = failures
    }


}


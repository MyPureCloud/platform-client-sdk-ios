

public class DiagnosticsSettings: Codable {



    /** Whether to report on low max calls per agent alerts. */
    public var reportLowMaxCallsPerAgentAlert: Bool?

    public init(reportLowMaxCallsPerAgentAlert: Bool?) {
        self.reportLowMaxCallsPerAgentAlert = reportLowMaxCallsPerAgentAlert
    }


}


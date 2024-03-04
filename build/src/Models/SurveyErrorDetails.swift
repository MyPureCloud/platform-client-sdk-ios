

public class SurveyErrorDetails: Codable {





    /** Additional information about any errors that occurred in the survey invite flow. */
    public var flowDiagnosticInfo: FlowDiagnosticInfo?
    /** An error code indicating the reason for the survey failure. */
    public var surveyErrorReason: String?

    public init(flowDiagnosticInfo: FlowDiagnosticInfo?, surveyErrorReason: String?) {
        self.flowDiagnosticInfo = flowDiagnosticInfo
        self.surveyErrorReason = surveyErrorReason
    }


}




public class KeyPerformanceIndicatorAssessment: Codable {



    public enum AssessmentResult: String, Codable { 
        case unknown = "Unknown"
        case notSupported = "NotSupported"
        case high = "High"
        case low = "Low"
        case error = "Error"
    }



    /** Name of the key performance indicator assessed. */
    public var kpi: String?
    /** The overall result of the assessment for a key performance indicator. */
    public var assessmentResult: AssessmentResult?
    /** Set of checks executed as part of an assessment. */
    public var checks: [Check]?

    public init(kpi: String?, assessmentResult: AssessmentResult?, checks: [Check]?) {
        self.kpi = kpi
        self.assessmentResult = assessmentResult
        self.checks = checks
    }


}


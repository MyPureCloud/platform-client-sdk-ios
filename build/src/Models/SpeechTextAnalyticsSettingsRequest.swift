

public class SpeechTextAnalyticsSettingsRequest: Codable {









    /** Setting to choose name for the default program for topic detection */
    public var defaultProgramId: String?
    /** Setting to choose expected dialects */
    public var expectedDialects: [String]?
    /** Setting to enable/disable text analytics */
    public var textAnalyticsEnabled: Bool?
    /** Setting to enable/disable Agent Empathy setting */
    public var agentEmpathyEnabled: Bool?

    public init(defaultProgramId: String?, expectedDialects: [String]?, textAnalyticsEnabled: Bool?, agentEmpathyEnabled: Bool?) {
        self.defaultProgramId = defaultProgramId
        self.expectedDialects = expectedDialects
        self.textAnalyticsEnabled = textAnalyticsEnabled
        self.agentEmpathyEnabled = agentEmpathyEnabled
    }


}


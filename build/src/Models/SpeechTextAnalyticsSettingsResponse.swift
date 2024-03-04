

public class SpeechTextAnalyticsSettingsResponse: Codable {









    /** Setting to choose name for the default program for topic detection */
    public var defaultProgram: AddressableEntityRef?
    /** Setting to choose expected dialects */
    public var expectedDialects: [String]?
    /** Setting to enable/disable text analytics */
    public var textAnalyticsEnabled: Bool?
    /** Setting to enable/disable Agent Empathy setting */
    public var agentEmpathyEnabled: Bool?

    public init(defaultProgram: AddressableEntityRef?, expectedDialects: [String]?, textAnalyticsEnabled: Bool?, agentEmpathyEnabled: Bool?) {
        self.defaultProgram = defaultProgram
        self.expectedDialects = expectedDialects
        self.textAnalyticsEnabled = textAnalyticsEnabled
        self.agentEmpathyEnabled = agentEmpathyEnabled
    }


}


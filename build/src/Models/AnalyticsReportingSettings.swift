

public class AnalyticsReportingSettings: Codable {







    /** Indication of whether or not personal data is masked in data export and the Analytics/Reporting UI */
    public var piiMaskingEnabled: Bool?
    /** Indication of whether or not to obfuscate export data from the Queue Agent Details view based on User ACL */
    public var queueAgentAccessObfuscation: Bool?
    /** Indicates whether PII data is masked in My Interaction export and the Analytics/Reporting UI */
    public var myInteractionsPiiMaskingEnabled: Bool?

    public init(piiMaskingEnabled: Bool?, queueAgentAccessObfuscation: Bool?, myInteractionsPiiMaskingEnabled: Bool?) {
        self.piiMaskingEnabled = piiMaskingEnabled
        self.queueAgentAccessObfuscation = queueAgentAccessObfuscation
        self.myInteractionsPiiMaskingEnabled = myInteractionsPiiMaskingEnabled
    }


}


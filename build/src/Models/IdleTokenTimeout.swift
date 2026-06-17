

public class IdleTokenTimeout: Codable {





    public enum InactivityTimeoutUnit: String, Codable { 
        case minutes = "Minutes"
        case hours = "Hours"
    }





    /** Token timeout length in seconds. Must be at least 5 minutes and at most 8 hours. HIPAA-enabled organizations may be subject to a stricter 15-minute maximum during rollout. */
    public var idleTokenTimeoutSeconds: Int?
    /** Indicates whether the Token Timeout should be enabled or disabled. */
    public var enableIdleTokenTimeout: Bool?
    /** The unit for the inactivity timeout (MINUTES or HOURS). */
    public var inactivityTimeoutUnit: InactivityTimeoutUnit?
    /** Indicates whether inactivity timeout groups are enabled. */
    public var inactivityTimeoutGroupsEnabled: Bool?
    /** Group bundle configuration for inactivity timeout. */
    public var inactivityTimeoutGroupBundles: [InactivityTimeoutGroupBundle]?

    public init(idleTokenTimeoutSeconds: Int?, enableIdleTokenTimeout: Bool?, inactivityTimeoutUnit: InactivityTimeoutUnit?, inactivityTimeoutGroupsEnabled: Bool?, inactivityTimeoutGroupBundles: [InactivityTimeoutGroupBundle]?) {
        self.idleTokenTimeoutSeconds = idleTokenTimeoutSeconds
        self.enableIdleTokenTimeout = enableIdleTokenTimeout
        self.inactivityTimeoutUnit = inactivityTimeoutUnit
        self.inactivityTimeoutGroupsEnabled = inactivityTimeoutGroupsEnabled
        self.inactivityTimeoutGroupBundles = inactivityTimeoutGroupBundles
    }


}


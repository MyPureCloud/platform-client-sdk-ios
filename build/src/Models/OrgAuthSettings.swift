

public class OrgAuthSettings: Codable {













    /** Indicates whether multi-factor authentication is required. */
    public var multifactorAuthenticationRequired: Bool?
    /** Indicates whether the domain allowlist is enabled. */
    public var domainAllowlistEnabled: Bool?
    /** The list of domains that will be allowed to embed Genesys Cloud applications. */
    public var domainAllowlist: [String]?
    /** The list of IP addresses that will be allowed to authenticate with Genesys Cloud. */
    public var ipAddressAllowlist: [String]?
    /** The password requirements for the organization. */
    public var passwordRequirements: PasswordRequirements?
    /** The list of exempt apis from inactivity timeout. */
    public var inactivityTimeoutExclusions: [String]?

    public init(multifactorAuthenticationRequired: Bool?, domainAllowlistEnabled: Bool?, domainAllowlist: [String]?, ipAddressAllowlist: [String]?, passwordRequirements: PasswordRequirements?, inactivityTimeoutExclusions: [String]?) {
        self.multifactorAuthenticationRequired = multifactorAuthenticationRequired
        self.domainAllowlistEnabled = domainAllowlistEnabled
        self.domainAllowlist = domainAllowlist
        self.ipAddressAllowlist = ipAddressAllowlist
        self.passwordRequirements = passwordRequirements
        self.inactivityTimeoutExclusions = inactivityTimeoutExclusions
    }


}


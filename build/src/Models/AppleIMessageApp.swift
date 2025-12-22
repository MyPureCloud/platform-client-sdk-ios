

public class AppleIMessageApp: Codable {







    /** Application Name. */
    public var applicationName: String?
    /** Application ID. */
    public var applicationId: String?
    /** Bundle ID. */
    public var bundleId: String?

    public init(applicationName: String?, applicationId: String?, bundleId: String?) {
        self.applicationName = applicationName
        self.applicationId = applicationId
        self.bundleId = bundleId
    }


}


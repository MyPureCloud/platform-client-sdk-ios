
/** Status information for an Integration. */

public class IntegrationStatusInfo: Codable {

    public enum Code: String, Codable { 
        case active = "ACTIVE"
        case activating = "ACTIVATING"
        case inactive = "INACTIVE"
        case deactivating = "DEACTIVATING"
        case error = "ERROR"
    }







    /** Machine-readable status as reported by the integration. */
    public var code: Code?
    /** Localized, human-readable, effective status of the integration. */
    public var effective: String?
    /** Localizable status details for the integration. */
    public var detail: MessageInfo?
    /** Date and time (in UTC) when the integration status (i.e. the code field) was last updated. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss[.mmm]Z */
    public var lastUpdated: Date?

    public init(code: Code?, effective: String?, detail: MessageInfo?, lastUpdated: Date?) {
        self.code = code
        self.effective = effective
        self.detail = detail
        self.lastUpdated = lastUpdated
    }


}


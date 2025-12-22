

public class ImapSettings: Codable {



    public enum Status: String, Codable { 
        case active = "Active"
        case awaitingFolders = "AwaitingFolders"
        case error = "Error"
        case inactive = "Inactive"
        case integrationDeleted = "IntegrationDeleted"
        case unknown = "Unknown"
    }



    /** The IMAP server integration to use for ingesting emails. */
    public var integration: DomainEntityRef?
    /** Imap Server Status */
    public var status: Status?
    /** Additional Imap Server error information */
    public var errorInfo: EmailErrorInfo?

    public init(integration: DomainEntityRef?, status: Status?, errorInfo: EmailErrorInfo?) {
        self.integration = integration
        self.status = status
        self.errorInfo = errorInfo
    }


}


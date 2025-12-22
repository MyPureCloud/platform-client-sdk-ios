

public class GraphApiSettings: Codable {



    public enum Status: String, Codable { 
        case active = "Active"
        case error = "Error"
        case inactive = "Inactive"
        case integrationDeleted = "IntegrationDeleted"
        case unknown = "Unknown"
    }



    /** The Graph API server integration to use for emails. */
    public var integration: DomainEntityRef?
    /** Graph API Server Status */
    public var status: Status?
    /** Additional Graph API Server error information */
    public var errorInfo: EmailErrorInfo?

    public init(integration: DomainEntityRef?, status: Status?, errorInfo: EmailErrorInfo?) {
        self.integration = integration
        self.status = status
        self.errorInfo = errorInfo
    }


}


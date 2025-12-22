

public class SetTimeOffIntegrationStatusRequest: Codable {

    public enum IntegrationStatus: String, Codable { 
        case processing = "Processing"
        case error = "Error"
        case automaticallyComplete = "AutomaticallyComplete"
        case manuallyComplete = "ManuallyComplete"
    }

    /** The integration status value for the time off request */
    public var integrationStatus: IntegrationStatus?

    public init(integrationStatus: IntegrationStatus?) {
        self.integrationStatus = integrationStatus
    }


}


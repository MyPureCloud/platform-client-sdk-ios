

public class TimeOffIntegrationStatusResponse: Codable {



    public enum IntegrationStatus: String, Codable { 
        case processing = "Processing"
        case error = "Error"
        case automaticallyComplete = "AutomaticallyComplete"
        case manuallyComplete = "ManuallyComplete"
    }

    /** The time off request associated with this integration status */
    public var timeOffRequest: TimeOffRequestReference?
    /** The value of integration status for the time off request */
    public var integrationStatus: IntegrationStatus?

    public init(timeOffRequest: TimeOffRequestReference?, integrationStatus: IntegrationStatus?) {
        self.timeOffRequest = timeOffRequest
        self.integrationStatus = integrationStatus
    }


}


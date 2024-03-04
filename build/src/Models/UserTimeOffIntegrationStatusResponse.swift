

public class UserTimeOffIntegrationStatusResponse: Codable {



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
    /** The user to whom the time off request belongs */
    public var user: UserReference?

    public init(timeOffRequest: TimeOffRequestReference?, integrationStatus: IntegrationStatus?, user: UserReference?) {
        self.timeOffRequest = timeOffRequest
        self.integrationStatus = integrationStatus
        self.user = user
    }


}


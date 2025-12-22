

public class SmsProvisioningStatus: Codable {

    public enum Action: String, Codable { 
        case unknown = "Unknown"
        case create = "Create"
        case update = "Update"
        case delete = "Delete"
    }

    public enum State: String, Codable { 
        case running = "Running"
        case completed = "Completed"
        case failed = "Failed"
    }





    /** Provisioning action */
    public var action: Action?
    /** Provisioning state */
    public var state: State?
    /** Any error associated with a Failed state */
    public var error: ErrorBody?
    /** The phone number version associated with the provisioning action */
    public var version: Int64?

    public init(action: Action?, state: State?, error: ErrorBody?, version: Int64?) {
        self.action = action
        self.state = state
        self.error = error
        self.version = version
    }


}


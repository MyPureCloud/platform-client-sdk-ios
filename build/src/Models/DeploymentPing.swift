

public class DeploymentPing: Codable {





    /** Collection of actions to be offered or displayed to the visitor. */
    public var actions: [DeploymentWebAction]?
    /** Custom poll interval in milliseconds; when the return value is -1, disable pings. */
    public var pollIntervalMilliseconds: Int?

    public init(actions: [DeploymentWebAction]?, pollIntervalMilliseconds: Int?) {
        self.actions = actions
        self.pollIntervalMilliseconds = pollIntervalMilliseconds
    }


}


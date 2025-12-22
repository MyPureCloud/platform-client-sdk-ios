

public class EdgeRebootParameters: Codable {



    /** The number of seconds to wait for call draining to complete before initiating the reboot. A value of 0 will prevent call draining and all calls will disconnect immediately. */
    public var callDrainingWaitTimeSeconds: Int?

    public init(callDrainingWaitTimeSeconds: Int?) {
        self.callDrainingWaitTimeSeconds = callDrainingWaitTimeSeconds
    }


}


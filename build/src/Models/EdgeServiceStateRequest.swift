

public class EdgeServiceStateRequest: Codable {





    /** A boolean that sets the Edge in-service or out-of-service. */
    public var inService: Bool?
    /** The number of seconds to wait for call draining to complete before initiating the reboot. A value of 0 will prevent call draining and all calls will disconnect immediately. */
    public var callDrainingWaitTimeSeconds: Int?

    public init(inService: Bool?, callDrainingWaitTimeSeconds: Int?) {
        self.inService = inService
        self.callDrainingWaitTimeSeconds = callDrainingWaitTimeSeconds
    }


}


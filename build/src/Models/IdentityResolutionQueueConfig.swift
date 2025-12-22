

public class IdentityResolutionQueueConfig: Codable {



    public var callOnBehalfOfQueue: OutboundQueueIdentityResolutionConfig?

    public init(callOnBehalfOfQueue: OutboundQueueIdentityResolutionConfig?) {
        self.callOnBehalfOfQueue = callOnBehalfOfQueue
    }


}


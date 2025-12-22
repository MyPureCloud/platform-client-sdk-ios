

public class WebhookInvocationResponse: Codable {



    /** The id of the Webhook Invocation */
    public var invocationId: String?

    public init(invocationId: String?) {
        self.invocationId = invocationId
    }


}


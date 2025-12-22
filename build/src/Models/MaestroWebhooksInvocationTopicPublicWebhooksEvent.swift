

public class MaestroWebhooksInvocationTopicPublicWebhooksEvent: Codable {







    public var webhookId: String?
    public var invocationTime: String?
    public var webhooksInvocation: MaestroWebhooksInvocationTopicWebhooksInvocation?

    public init(webhookId: String?, invocationTime: String?, webhooksInvocation: MaestroWebhooksInvocationTopicWebhooksInvocation?) {
        self.webhookId = webhookId
        self.invocationTime = invocationTime
        self.webhooksInvocation = webhooksInvocation
    }


}


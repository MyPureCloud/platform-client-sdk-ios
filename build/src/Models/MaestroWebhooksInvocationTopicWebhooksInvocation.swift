

public class MaestroWebhooksInvocationTopicWebhooksInvocation: Codable {







    public var body: JSON?
    public var headers: [String:[String]]?
    public var query: [String:[String]]?

    public init(body: JSON?, headers: [String:[String]]?, query: [String:[String]]?) {
        self.body = body
        self.headers = headers
        self.query = query
    }


}


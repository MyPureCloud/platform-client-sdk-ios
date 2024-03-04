

public class CreateWebChatRequest: Codable {















    /** The ID of the queue to use for routing the chat conversation. */
    public var queueId: String?
    /** The name of the provider that is sourcing the web chat. */
    public var provider: String?
    /** The list of skill ID's to use for routing. */
    public var skillIds: [String]?
    /** The ID of the langauge to use for routing. */
    public var languageId: String?
    /** The priority to assign to the conversation for routing. */
    public var priority: Int64?
    /** The list of attributes to associate with the customer participant. */
    public var attributes: [String:String]?
    /** The name of the customer participating in the web chat. */
    public var customerName: String?

    public init(queueId: String?, provider: String?, skillIds: [String]?, languageId: String?, priority: Int64?, attributes: [String:String]?, customerName: String?) {
        self.queueId = queueId
        self.provider = provider
        self.skillIds = skillIds
        self.languageId = languageId
        self.priority = priority
        self.attributes = attributes
        self.customerName = customerName
    }


}




public class ConversationChatEventTopicJourneyContext: Codable {







    public var customer: ConversationChatEventTopicJourneyCustomer?
    public var customerSession: ConversationChatEventTopicJourneyCustomerSession?
    public var triggeringAction: ConversationChatEventTopicJourneyAction?

    public init(customer: ConversationChatEventTopicJourneyCustomer?, customerSession: ConversationChatEventTopicJourneyCustomerSession?, triggeringAction: ConversationChatEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}


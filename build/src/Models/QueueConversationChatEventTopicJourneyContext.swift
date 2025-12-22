

public class QueueConversationChatEventTopicJourneyContext: Codable {







    public var customer: QueueConversationChatEventTopicJourneyCustomer?
    public var customerSession: QueueConversationChatEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationChatEventTopicJourneyAction?

    public init(customer: QueueConversationChatEventTopicJourneyCustomer?, customerSession: QueueConversationChatEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationChatEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}


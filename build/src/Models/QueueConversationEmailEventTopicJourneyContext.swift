

public class QueueConversationEmailEventTopicJourneyContext: Codable {







    public var customer: QueueConversationEmailEventTopicJourneyCustomer?
    public var customerSession: QueueConversationEmailEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationEmailEventTopicJourneyAction?

    public init(customer: QueueConversationEmailEventTopicJourneyCustomer?, customerSession: QueueConversationEmailEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationEmailEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}


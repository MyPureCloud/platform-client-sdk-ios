

public class QueueConversationCallEventTopicJourneyContext: Codable {







    public var customer: QueueConversationCallEventTopicJourneyCustomer?
    public var customerSession: QueueConversationCallEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationCallEventTopicJourneyAction?

    public init(customer: QueueConversationCallEventTopicJourneyCustomer?, customerSession: QueueConversationCallEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationCallEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}


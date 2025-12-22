

public class QueueConversationScreenShareEventTopicJourneyContext: Codable {







    public var customer: QueueConversationScreenShareEventTopicJourneyCustomer?
    public var customerSession: QueueConversationScreenShareEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationScreenShareEventTopicJourneyAction?

    public init(customer: QueueConversationScreenShareEventTopicJourneyCustomer?, customerSession: QueueConversationScreenShareEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationScreenShareEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}


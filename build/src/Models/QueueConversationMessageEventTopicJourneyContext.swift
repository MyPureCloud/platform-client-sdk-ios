

public class QueueConversationMessageEventTopicJourneyContext: Codable {







    public var customer: QueueConversationMessageEventTopicJourneyCustomer?
    public var customerSession: QueueConversationMessageEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationMessageEventTopicJourneyAction?

    public init(customer: QueueConversationMessageEventTopicJourneyCustomer?, customerSession: QueueConversationMessageEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationMessageEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}


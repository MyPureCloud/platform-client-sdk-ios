

public class QueueConversationCallbackEventTopicJourneyContext: Codable {







    public var customer: QueueConversationCallbackEventTopicJourneyCustomer?
    public var customerSession: QueueConversationCallbackEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationCallbackEventTopicJourneyAction?

    public init(customer: QueueConversationCallbackEventTopicJourneyCustomer?, customerSession: QueueConversationCallbackEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationCallbackEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}


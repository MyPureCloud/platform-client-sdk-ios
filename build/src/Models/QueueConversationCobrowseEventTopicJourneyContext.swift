

public class QueueConversationCobrowseEventTopicJourneyContext: Codable {







    public var customer: QueueConversationCobrowseEventTopicJourneyCustomer?
    public var customerSession: QueueConversationCobrowseEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationCobrowseEventTopicJourneyAction?

    public init(customer: QueueConversationCobrowseEventTopicJourneyCustomer?, customerSession: QueueConversationCobrowseEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationCobrowseEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}


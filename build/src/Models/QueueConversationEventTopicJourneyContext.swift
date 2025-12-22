
/** A subset of the Journey System's data relevant to a part of a conversation (for external linkage and internal usage/context). */

public class QueueConversationEventTopicJourneyContext: Codable {







    public var customer: QueueConversationEventTopicJourneyCustomer?
    public var customerSession: QueueConversationEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationEventTopicJourneyAction?

    public init(customer: QueueConversationEventTopicJourneyCustomer?, customerSession: QueueConversationEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}


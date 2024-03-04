
/** A subset of the Journey System's data relevant to a part of a conversation (for external linkage and internal usage/context). */

public class QueueConversationVideoEventTopicJourneyContext: Codable {







    public var customer: QueueConversationVideoEventTopicJourneyCustomer?
    public var customerSession: QueueConversationVideoEventTopicJourneyCustomerSession?
    public var triggeringAction: QueueConversationVideoEventTopicJourneyAction?

    public init(customer: QueueConversationVideoEventTopicJourneyCustomer?, customerSession: QueueConversationVideoEventTopicJourneyCustomerSession?, triggeringAction: QueueConversationVideoEventTopicJourneyAction?) {
        self.customer = customer
        self.customerSession = customerSession
        self.triggeringAction = triggeringAction
    }


}

